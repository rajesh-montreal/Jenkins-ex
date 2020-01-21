FROM dockerlearn2020devops/webapp

RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html
