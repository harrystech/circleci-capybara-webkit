# Harry's Circle CI Image

## Intro

Our base CircleCI image.

- Circle CI's Ruby docker image.
- qt5 (for Capybara Webkit) and postgresql-client installed from apt.
- Node 8.9.1 (from Joyent's dockerfiles)
- Chrome latest
- Chromedriver latest
- CodeClimate reporter

## Build

    docker build .

## Push to Dockerhub

Push to GitHub. Branch builds will be tagged in Dockerhub as `harrystech/circleci:$BRANCH_NAME`

## Release

Merge to master and tag. Tagged builds will be tagged in Dockerhub as `harrystech/circleci:$TAG`

Example

    git tag 0.0.5
    git push --tags

## Docker Hub

[https://hub.docker.com/r/harrystech/circleci/](https://hub.docker.com/r/harrystech/circleci/)
