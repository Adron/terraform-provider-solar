FROM ubuntu

COPY ["config-and-scripts", "./"]

RUN chmod 700 install-terraform.sh && \
    chmod 700 run-scripts-tests.sh && \
    ./install-terraform.sh &&