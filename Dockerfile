FROM ubuntu
RUN apt-get update 
RUN apt-get install -y vim 
RUN apt-get install -y at
RUN apt-get install -y cron
RUN apt-get install -y tzdata
ENV TZ=US/Central
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
