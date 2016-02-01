from daocloud.io/ubuntu:14.04

RUN apt-get install haproxy

EXPOSE 10800

ADD haproxy.cfg /etc/haproxy.cfg

CMD /usr/sbin/haproxy -f /etc/haproxy.cfg
