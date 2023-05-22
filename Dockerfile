FROM douggsnafolha/jupyter

RUN apt-get update 

RUN mkdir -m 777 /home/douglas/datascience

WORKDIR /home/douglas/datascience/

EXPOSE 80 443
