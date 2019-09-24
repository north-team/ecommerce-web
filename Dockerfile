FROM python:2

WORKDIR /usr/src/app

ADD index.html /usr/src/app

CMD python -m SimpleHTTPServer 8080