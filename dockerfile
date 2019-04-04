FROM continuumio/anaconda3

MAINTAINER ThaiDoan<thaidv96@gmail.com>

RUN DEBIAN_FRONTEND=noninteractive

RUN apt-get update -y


RUN apt-get install build-essential -y

RUN pip install fastai

RUN pip install flask flask_wtf


# RUN mkdir /venv

# COPY start.sh /venv

# RUN chmod a+x /venv/*

# ENTRYPOINT ["/venv/start.sh"]

EXPOSE 80
