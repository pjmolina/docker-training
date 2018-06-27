FROM devsu/teamcity-agent:base
MAINTAINER Pedro J. Molina

# Install nodejs 7, with build tools
RUN curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
RUN apt-get install -y nodejs && rm -rf /var/lib/apt/lists/*

# install nvm
RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash 
