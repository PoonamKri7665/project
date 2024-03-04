FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y   # or use any other text editor you prefer

COPY nginx.conf /etc/nginx/nginx.conf

COPY run.sh /run.sh
RUN chmod +x /run.sh
CMD ["/run.sh"]
~                                                                                                                                             
~                    
