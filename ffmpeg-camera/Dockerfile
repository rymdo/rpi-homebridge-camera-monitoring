FROM jrottenberg/ffmpeg:latest

RUN mkdir -p /app
COPY entrypoint.sh /app/entrypoint.sh
ENTRYPOINT [ "/app/entrypoint.sh" ]