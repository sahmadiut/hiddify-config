FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y curl && \
    bash -c "$(curl -Lfo- https://raw.githubusercontent.com/hiddify/hiddify-config/main/common/download_install.sh)"
