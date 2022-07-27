# Pull base image
FROM node:18

ENV REDOC_CLI_VERSION=0.12.1

# Install redoc-cli
RUN npm install -g redoc-cli@$REDOC_CLI_VERSION

WORKDIR /docs
ENTRYPOINT ["redoc-cli"]
