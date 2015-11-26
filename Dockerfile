FROM centos:7

ADD run.sh /root/
RUN chmod +x /root/run.sh

ENTRYPOINT ["/root/run.sh"]
