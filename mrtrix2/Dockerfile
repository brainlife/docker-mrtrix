FROM neurodebian:nd16.04
MAINTAINER Soichi Hayashi

RUN apt-get update
RUN apt-get -y install sudo python jq time
RUN sudo apt-get update
RUN sudo apt-get install -y mrtrix 

ADD mrtrix.conf /etc/mrtrix.conf

WORKDIR /output

ENV PATH=$PATH:/usr/lib/mrtrix/bin

#make it work under singularity
RUN ldconfig && mkdir -p /N/u /N/home /N/dc2 /N/soft

 





