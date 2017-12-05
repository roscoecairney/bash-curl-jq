FROM centos:latest
RUN yum -y update && curl -o /bin/jq https://github.com/stedolan/jq/releases/download/jq-1.5/jq-linux64 && chmod a+x /bin/jq

CMD ["tail -f /var/log/messages"]
