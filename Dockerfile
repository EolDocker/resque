FROM encoflife/eol:latest
MAINTAINER Dmitry Mozzherin

WORKDIR /app

CMD bundle exec rake resque:work QUEUES=data,notifications
