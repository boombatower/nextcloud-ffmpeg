FROM nextcloud:production

# Video previews!
RUN apt update && apt install -y ffmpeg
