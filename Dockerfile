FROM alpine

RUN mkdir -p /opt/bug
ADD inner-script.sh /opt/bug/inner-script.sh

WORKDIR /opt/bug

ENTRYPOINT [ "./inner-script.sh" ]
