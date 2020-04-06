FROM debian:stable-slim

RUN apt update && apt upgrade -y && apt install -y git curl
