# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="scenetin"

# copy local files
COPY root/ /
