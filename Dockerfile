FROM centos7
RUN yum -y install epel release
RUN yum -y install nginx
COPY . /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
