ARG NODE_VERSION=18

FROM gperdomor/nx-docker:${NODE_VERSION}-alpine

# Base Tools
RUN apk update \
    && apk fix

# AWS
RUN apk add aws-cli

# Remove cache
RUN rm -rf /var/cache/apk/*

LABEL maintainer="Bread God (https://github.com/Vipcube)"
