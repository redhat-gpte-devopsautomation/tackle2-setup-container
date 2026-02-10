#!/bin/bash
export TACKLE2_VERSION=release-0.8

podman build . --build-arg TACKLE2_VERSION=${TACKLE2_VERSION} -t quay.io/gpte-devops-automation/tackle2-setup:${TACKLE2_VERSION}-mta8
podman push quay.io/gpte-devops-automation/tackle2-setup:${TACKLE2_VERSION}-mta8
