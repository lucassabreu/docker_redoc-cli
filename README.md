[![](https://badge.imagelayers.io/lucassabreu/redoc-cli.svg)](https://imagelayers.io/?images=lucassabreu/redoc-cli:latest 'lucassabreu/redoc-cli')
[![Docker pulls](https://img.shields.io/docker/pulls/lucassabreu/redoc-cli.svg)](https://hub.docker.com/r/lucassabreu/redoc-cli/)
[![Latest Tag](https://img.shields.io/github/tag/lucassabreu/docker_redoc-cli.svg)](https://hub.docker.com/r/lucassabreu/redoc-cli/)

# docker_redoc-cli

Docker Container for [@redocly/cli](https://www.npmjs.com/package/@redocly/cli)

## Usage

```sh
docker run --rm -i -v $PWD:/docs lucassabreu/redoc-cli build-docs openapi.yaml \
  -o output.html \
  --templateOptions.expandResponses=200,201
```

See [Redocly/redocly-cli](https://github.com/Redocly/redocly-cli#usage) for more usage examples.

