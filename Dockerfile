FROM octohost/base:trusty

RUN apt-get update && apt-get install -y python python-pip python-dev ; \
  apt-get clean && rm -rf /var/lib/apt/lists/*
