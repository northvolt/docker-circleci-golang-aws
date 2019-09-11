FROM circleci/golang:1.13
RUN sudo apt-get update && sudo apt-get install -y python3-pip
RUN pip3 install awscli --upgrade --user
