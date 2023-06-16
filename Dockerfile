FROM python:3.7-alphine

RUN apk add--no-cache bash
ADD service.sh /etc/init.d/service.sh
RUN chmod 755 /etc/init.d/servive.sh 
CMD["bin/bash"]
