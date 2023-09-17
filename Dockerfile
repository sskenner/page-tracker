# Dockerfile

FROM python:3.11.2-slim-bullseye

RUN apt-get update && \
    apt-get upgrade --yes
    