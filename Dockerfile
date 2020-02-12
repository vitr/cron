FROM alpine:latest

LABEL maintainer="vitr <vit@vitr.com.au>"

##################
#  Install curl  #
##################

RUN apk add --no-cache curl

######################
#    Run crond       #
# -f for Foreground  #
######################

CMD ["/usr/sbin/crond", "-f"]