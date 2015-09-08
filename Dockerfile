FROM tehranian/dind-jenkins-slave

# Instal docker-compose from https://github.com/docker/compose
RUN curl -L https://github.com/docker/compose/releases/download/1.4.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose \
    && chmod +x /usr/local/bin/docker-compose
