# Harry's Circle CI Image

## Intro

Our base CircleCI image.
- Circle CI's Ruby docker image.
- qt5 (for Capybara Webkit) and postgresql-client installed from apt.
- Node 6 (from Joyent's dockerfiles)
- Firefox ESR
- Geckodriver
- Chrome latest
- Chromedriver

## Build

    docker build .

## Push to Dockerhub

Push to GitHub. Branch builds will be tagged in Dockerhub as `harrystech:circleci:$BRANCH_NAME`

## Release

Merge to master and tag. Tagged builds will be tagged in Dockerhub as `harrystech:circleci:$TAG`

e.g.

    git tag 0.0.5
    git push --tags

Dockerhub page: https://hub.docker.com/r/harrystech/circleci/
