FROM mailgun/vulcand:v0.8.0-beta.2

MAINTAINER Florian Kasper <florian@xpandmmi.com>

ADD start.sh /start.sh


EXPOSE 8181 8182

ENTRYPOINT "/start.sh"