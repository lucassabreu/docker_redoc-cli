[![](https://badge.imagelayers.io/lucassabreu/redoc-cli.svg)](https://imagelayers.io/?images=lucassabreu/redoc-cli:latest 'lucassabreu/redoc-cli')
[![Docker pulls](https://img.shields.io/docker/pulls/lucassabreu/redoc-cli.svg)](https://hub.docker.com/r/lucassabreu/redoc-cli/)
[![Latest Tag](https://img.shields.io/github/tag/lucassabreu/docker_redoc-cli.svg)](https://hub.docker.com/r/lucassabreu/redoc-cli/)

# docker_redoc-cli

Docker Container for [redoc-cli](https://www.npmjs.com/package/redoc-cli)

## Usage

```sh
docker run --rm -i -v $PWD:/docs lucassabreu/redoc-cli build openapi.yaml -o output.html \
  --options.expandResponses=200,201
```

See [redocRedocly/redoc](https://github.com/Redocly/redoc/tree/master/cli#usage) for more usage examples.

