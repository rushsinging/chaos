FROM python:2.7

MAINTAINER jade littleyu.hit@gmail.com

ADD . /web
WORKDIR /web

RUN pip install -r requirements.txt
