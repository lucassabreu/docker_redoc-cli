# Pull base image
FROM node:lts-slim

ENV REDOC_CLI_VERSION=1.0.0-rc.3

# Install @redocly/cli
RUN npm install -g @redocly/cli@$REDOC_CLI_VERSION

WORKDIR /docs
ENTRYPOINT ["npx", "@redocly/cli"]
