# Mysql
#
# docker run -d \
#	-v /etc/localtime:/etc/localtime:ro \
#       -v /home/infamous/mysql:/var/lib/mysql \
#	--name mysql \
#	-p 3306 \
#       --net=shadow-net \
#       --env="MYSQL_ROOT_PASSWORD=mypassword" \
#	mysql/docker
#

FROM mysql

LABEL maintainer="Jorrell Smith <sabatiel180@gmail.com>"

#RUN echo "deb http://ftp.us.debian.org/debian/ unstable main contrib non-free" | tee -a /etc/apt/sources.list
#RUN echo "deb-src http://ftp.us.debian.org/debian/ unstable main contrib non-free" | tee -a /etc/apt/sources.list

#RUN apt-get update && apt-get install -y \
	#--no-install-recommends \
	#&& rm -rf /var/lib/apt/lists/*

#RUN service ssh start
#ENV HOME /home/openssh-server


#USER openssh-server



#ENTRYPOINT service mysql restart && bash 

#CMD ["--log-level=4","--log-target=stderr","-v"]
