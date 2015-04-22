FROM encoflife/eol:latest
MAINTAINER Dmitry Mozzherin

WORKDIR /app

CMD /usr/bin/supervisord
