FROM            python:3.7
MAINTAINER      Ian Murphy <3jackdaws@gmail.com>

RUN             mkdir /app
WORKDIR         /app
ADD             . .

RUN             pip install -r requirements.txt


ENTRYPOINT      bash -c "bash docker-entrypoint.sh"
