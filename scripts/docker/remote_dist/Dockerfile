FROM ubuntu:18.10

COPY ./dana ./home/brunoberbare/dana
COPY ./PFGElasticity ./home/brunoberbare/PFGElasticity
ENV DANA_HOME=/home/brunoberbare/dana/
ENV PATH="${PATH}:/home/brunoberbare/dana/"
WORKDIR /home/brunoberbare/PFGElasticity/distributor/

ENTRYPOINT ["/bin/bash", "./../scripts/bash/remote_start.sh"]
