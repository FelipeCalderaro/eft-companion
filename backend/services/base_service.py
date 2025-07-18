from services.log_services import LogService


class BaseService:
    def __init__(self, logger_name: str = 'app'):
        log_service = LogService()
        self.logger = log_service.get_logger(logger_name)