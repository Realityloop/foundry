FROM drupalpod/drupalpod-gitpod-base:20221216

RUN curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
RUN sudo apt-get install -y nodejs
