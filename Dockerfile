# We use a Docker multi-stage build here in order that we only take the compiled go executable
FROM frolvlad/alpine-bash

LABEL org.opencontainers.image.source="https://github.com/scholz/aml-container"

COPY "imagemagick-convert" imagemagick-convert

ENTRYPOINT /bin/bash


