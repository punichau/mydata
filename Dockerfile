FROM nginx:1.9.1

COPY wrapper.sh /

COPY html /usr/share/nginx/html

RUN chmod 755 /wrapper.sh

CMD ["./wrapper.sh"]
