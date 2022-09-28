#!/bin/bash

VERSION=$(awk -F: '/^\W*FROM / { print $NF }' Dockerfile)
TAG=${VERSION}

git tag "${TAG}" && git push --tags
