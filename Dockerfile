FROM homeassistant/home-assistant:dev
LABEL maintainer="Eric Phan"

RUN apt-get install -y --no-install-recommends libudev-dev ser2net netcat