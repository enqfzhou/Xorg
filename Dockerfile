Dockerfile: Xorg
FROM ubuntu:14.0
RUN apt-get update
RUN apt-get install -y xorg xserver-xorg-video-dummy wget
COPY xorg.conf /etc/xorg.conf
