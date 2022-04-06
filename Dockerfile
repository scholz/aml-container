# We use a Docker multi-stage build here in order that we only take the compiled go executable
FROM frolvlad/alpine-bash

LABEL org.opencontainers.image.source="https://github.com/scholz/aml-container"

COPY aml_npu_sdk aml_npu_sdk

ENTRYPOINT /bin/bash


