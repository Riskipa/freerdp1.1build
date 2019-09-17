FROM ubuntu:18.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get install -y dpkg-dev libasound2-dev libssl1.0-dev \
        libcups2-dev libx11-dev libxkbfile-dev libpcsclite-dev libxcursor-dev \
        libxinerama-dev libpulse-dev pkg-config libxdamage-dev libxrandr-dev \
        xmlto libxext-dev libudev-dev libxv-dev libavcodec-dev libdbus-glib-1-dev \
        libjpeg-dev libxi-dev uuid-dev libusb-1.0-0-dev debhelper cdbs autotools-dev cmake
