FROM python:3.7-alpine

RUN apk update && \
    apk add --no-cache \
      python3-dev \
      g++ \
      libffi-dev \
      chromium \
      chromium-chromedriver
