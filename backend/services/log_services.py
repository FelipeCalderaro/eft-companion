import logging
from logging.handlers import TimedRotatingFileHandler
from datetime import datetime
import os

class LogService:
    def __init__(self, log_dir="logs", log_level=logging.INFO):
        # Create logs directory if it doesn't exist
        os.makedirs(log_dir, exist_ok=True)

        # Define log filename with the current date
        log_filename = os.path.join(log_dir, f"backend_log_{datetime.now().strftime('%Y-%m-%d_%H-%M-%S')}.log")

        # Create handlers
        console_handler = logging.StreamHandler()
        file_handler = TimedRotatingFileHandler(
            log_filename, when="midnight", interval=1, backupCount=10
        )

        # Set the logging formatter
        formatter = logging.Formatter(
            "[%(asctime)s] [%(levelname)s] %(name)s - %(message)s", datefmt="%Y-%m-%d %H:%M:%S"
        )
        console_handler.setFormatter(formatter)
        file_handler.setFormatter(formatter)

        # Configure the root logger
        root_logger = logging.getLogger()
        root_logger.setLevel(log_level)

        # Check if handlers are already attached to avoid duplicates
        if not root_logger.handlers:
            root_logger.addHandler(console_handler)
            root_logger.addHandler(file_handler)

        # Set Uvicorn loggers to propagate to the root logger without adding extra handlers
        self.uvicorn_access_logger = logging.getLogger("uvicorn.access")
        # Only set propagate; avoid adding extra handlers here
        self.uvicorn_access_logger.propagate = True

    def get_logger(self, name):
        # Create and return a logger for application use
        logger = logging.getLogger(name)
        logger.setLevel(logging.DEBUG)  # Ensure logger captures DEBUG level logs
        return logger
