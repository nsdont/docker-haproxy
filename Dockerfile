from daocloud.io/library/ubuntu:14.04

RUN apt-get install haproxy

EXPOSE 10800

CMD /usr/sbin/haproxy -f /etc/haproxy/haproxy.cfg
