FROM ubuntu:16.04
WORKDIR /workdir 
RUN apt-get update -y && apt-get install -y wget
RUN apt-get install curl wget -y
COPY curl.sh .
RUN chmod +x curl.sh
CMD ["/bin/bash", "./curl.sh"]