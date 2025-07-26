import os
from threading import Thread
from fastapi import FastAPI, WebSocket, Response, WebSocketDisconnect
from fastapi.middleware.trustedhost import TrustedHostMiddleware
from fastapi.middleware.gzip import GZipMiddleware
import keyboard
import uvicorn
import asyncio
import json

from services.log_services import LogService
from services.hotkeys_service import HotkeysService
from utils.git_utils import get_git_version

global logger

log_service = LogService()
logger = log_service.get_logger("app")


app = FastAPI(
    title="Tarkov Desktop Helper - Backend",
    description="The backend for the companion app for Tarkov Desktop Helper",
    version=get_git_version(),
)
uvicorn_server_instance = None
app.add_middleware(TrustedHostMiddleware, allowed_hosts=["localhost", "127.0.0.1"])
app.add_middleware(GZipMiddleware, minimum_size=200)

# Routes
# app.include_router(uex_relay.router)
# app.include_router(scw.router)

hotkeys_service = HotkeysService()


# # Definitions
# def screenshot_and_image_process():
#     print("Screenshot and Image Processing")
#     imgService = ImageService()
#     texts = imgService.extract_text_and_draw_boxes(
#         region={
#             "left": 430,
#             "top": 20,
#             "width": 1700,
#             "height": 1000,
#         }
#     )
#     print(f"Texts extracted: {texts}")
#     pprint(texts)


# hotkeyService.register_hotkey(
#     hotkey="alt+shift+p",
#     callback=screenshot_and_image_process,
# )


# Main
async def shutdown_server():
    if uvicorn_server_instance:
        logger.info("Shutting down the server...")
        uvicorn_server_instance.force_exit = True
        # uvicorn_server_instance.
        logger.info(f"Current server state: {uvicorn_server_instance.server_state}")
        await uvicorn_server_instance.shutdown()
        logger.info("Server shutdown complete.")
        os._exit(0)


def start_uvicorn_server():
    global uvicorn_server_instance
    config = uvicorn.Config(
        app=app,
        host="0.0.0.0",
        port=12548,
        log_level="info",
        log_config=log_service.get_uvicorn_log_config(),
    )
    uvicorn_server_instance = uvicorn.Server(config)
    try:
        asyncio.run(uvicorn_server_instance.serve())
    except RuntimeError as e:
        if "This event loop is already running" in str(e):
            print("Server is already running.")


@app.get("/health")
async def health():
    return Response(content=json.dumps({"status": "ok"}), status_code=200)


@app.websocket("/ws")
async def hotkeys_websocket(websocket: WebSocket):
    await websocket.accept()
    logger.info(
        f"Accepted connection from: {websocket.client.host}:{websocket.client.port}"
    )
    try:
        hotkeys_service.start(websocket)
        while True:
            try:
                data = await websocket.receive_text()
                logger.debug(f"Received {data}; Sending it")
                await websocket.send_text(data)
            except WebSocketDisconnect as disconnection:
                logger.warning(f"Websocket connection disconnected: {disconnection}")
                hotkeys_service.stop_listening_keys()
                await shutdown_server()
                break
            except Exception as e:
                logger.exception(f"Unexpected error: {e}", stack_info=True)
                break
    finally:
        logger.info("Closing backend application")
        exit(0)


if __name__ == "__main__":
    start_uvicorn_server()
