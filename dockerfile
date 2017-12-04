FROM ubuntu:artful
RUN apt-get -y update && apt-get -y install curl jq ca-certificates

CMD ["tail -f /var/log/messages"]
