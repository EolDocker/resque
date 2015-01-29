FROM encoflife/eol:latest
MAINTAINER Dmitry Mozzherin

WORKDIR /app

CMD bundle exec rake resque:work --queues=data,notifications
