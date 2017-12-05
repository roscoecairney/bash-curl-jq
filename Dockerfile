FROM centos:latest
RUN yum -y update && yum -y install curl jq ca-certificates

CMD ["tail -f /var/log/messages"]
