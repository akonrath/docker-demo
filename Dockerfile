FROM centos:latest

COPY script.sh /root/script.sh

RUN chmod +x /root/script.sh

CMD ["/root/script.sh"]
