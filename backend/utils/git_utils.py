import subprocess
from decouple import config

# Function to get the latest Git commit hash or tag
def get_git_version():
    try:
        commit_hash = subprocess.check_output(["git", "rev-parse", "--short", "HEAD"]).decode("utf-8").strip()        
        tag = subprocess.check_output(["git", "describe", "--tags", "--abbrev=0"]).decode("utf-8").strip()
        version = f"{tag}+{commit_hash}"
        return version
    except subprocess.CalledProcessError:
        return config('VERSION')