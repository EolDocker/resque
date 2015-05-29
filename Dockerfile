FROM encoflife/eol:latest
MAINTAINER Dmitry Mozzherin

WORKDIR /app

# We customize this to add resque process:
COPY config/docker/supervisord.conf /etc/supervisor/conf.d/supervisord.conf

CMD /usr/bin/supervisord
