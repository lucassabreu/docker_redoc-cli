# Pull base image
FROM node:lts-slim

ENV REDOC_CLI_VERSION=latest

# Install @redocly/cli
RUN npm install -g @redocly/cli@$REDOC_CLI_VERSION

WORKDIR /docs
ENTRYPOINT ["npx", "@redocly/cli"]
