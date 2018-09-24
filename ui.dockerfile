FROM node:latest
RUN npm install -g @angular/cli
RUN apt-get update \
    && apt-get install -y --no-install-recommends chromium
ENV CHROME_BIN=chromium