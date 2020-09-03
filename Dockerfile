FROM python:3
RUN cat /etc/issue
RUN apt-get install bash
ADD . /app

WORKDIR /app
EXPOSE 7079

CMD bash start.sh

