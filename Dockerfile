FROM ubuntu
RUN apt upadte
RUN apt install apache2 -y
ADD . /var/www/hyml
ENTRYPOINT apachect1 -D FOREGROUND
