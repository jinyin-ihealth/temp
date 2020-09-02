FROM python:3
RUN cat /etc/issue
RUN apt-get install bash
ADD . /app
#WORKDIR /app/Python-3.8.4

#RUN apt-get update
#RUN apt-get -y install aptitude
#RUN aptitude -y install gcc make zlib1g-dev libffi-dev libssl-dev
#RUN ./configure && make && make install
#RUN apt-get -y install binfmt-support qemu qemu-user-static
WORKDIR /app
EXPOSE 7079

CMD bash start.sh

