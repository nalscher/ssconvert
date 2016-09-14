FROM debian:latest

RUN apt-get update \
	&& apt-get install -y gnumeric
		
RUN mkdir /.cache && chmod -R 777 /.cache
ENV APP_HOME /home/user
WORKDIR $APP_HOME

COPY ./docker-entrypoint.sh /

RUN chmod 755 /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]