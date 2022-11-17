#!/usr/bin/env bash
checkov --docker-image fastapi_app:latest --dockerfile-path ./Dockerfile
