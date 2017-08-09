FROM circleci/ruby:2.4.1-node-browsers

RUN sudo apt-get update
RUN sudo apt-get install -y libqt5webkit5-dev qt5-default postgresql-client lsof
