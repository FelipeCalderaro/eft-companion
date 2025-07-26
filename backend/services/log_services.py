import logging
from logging.handlers import TimedRotatingFileHandler
from datetime import datetime
import os


class LogService:
    def __init__(self, log_subdir="logs", log_level=logging.INFO):
        # Use user-local writable app data path
        base_dir = os.getenv("LOCALAPPDATA") or os.path.expanduser("~")
        log_dir = os.path.join(base_dir, "Tarkov Companion Desktop", log_subdir)

        # Create logs directory if it doesn't exist
        os.makedirs(log_dir, exist_ok=True)

        # Define log filename
        log_filename = os.path.join(
            log_dir, f"backend_log_{datetime.now().strftime('%Y-%m-%d_%H-%M-%S')}.log"
        )

        # Handlers
        console_handler = logging.StreamHandler()
        file_handler = TimedRotatingFileHandler(
            log_filename, when="midnight", interval=1, backupCount=10, encoding="utf-8"
        )

        formatter = logging.Formatter(
            "[%(asctime)s] [%(levelname)s] %(name)s - %(message)s",
            datefmt="%Y-%m-%d %H:%M:%S",
        )
        console_handler.setFormatter(formatter)
        file_handler.setFormatter(formatter)

        root_logger = logging.getLogger()
        root_logger.setLevel(log_level)

        if not root_logger.handlers:
            root_logger.addHandler(console_handler)
            root_logger.addHandler(file_handler)

        # Propagate to Uvicorn
        self.uvicorn_access_logger = logging.getLogger("uvicorn.access")
        self.uvicorn_access_logger.propagate = True

    def get_logger(self, name):
        logger = logging.getLogger(name)
        logger.setLevel(logging.DEBUG)
        return logger

    def get_uvicorn_log_config(self):
        return {
            "version": 1,
            "disable_existing_loggers": False,
            "formatters": {
                "default": {
                    "format": "[%(asctime)s] [%(levelname)s] %(name)s - %(message)s",
                    "datefmt": "%Y-%m-%d %H:%M:%S",
                }
            },
            "handlers": {
                "default": {
                    "class": "logging.StreamHandler",
                    "formatter": "default",
                }
            },
            "loggers": {
                "uvicorn.error": {
                    "handlers": ["default"],
                    "level": "INFO",
                    "propagate": True,
                },
                "uvicorn.access": {
                    "handlers": ["default"],
                    "level": "INFO",
                    "propagate": True,
                },
            },
        }
