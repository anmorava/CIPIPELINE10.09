FROM ubuntu
LABEL MAINTAINER oradevops@oracle.com
COPY Sample.sh /code/Sample.sh
COPY test /code/test
RUN chmod +x /code/Sample.sh
workdir /code
ENTRYPOINT ["sh","/code/Sample.sh"]
cmd ["/code/test"]
