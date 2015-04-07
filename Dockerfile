FROM encoflife/eol:latest
MAINTAINER Dmitry Mozzherin

WORKDIR /app

CMD RAILS_ENV=production bundle exec rake resque:work QUEUES=data,notifications
