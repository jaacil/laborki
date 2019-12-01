 
FROM ubuntu
LABEL maintainer="Jacek Lato lato_szkola@o2.pl"
RUN apt-get update -y
RUN apt-get install apache2 -y
CMD ["apache2ctl", "-D", "FOREGROUND"]
EXPOSE 80
