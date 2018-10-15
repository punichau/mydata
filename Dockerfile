FROM nginx

COPY wrapper.sh /

COPY html /usr/share/nginx/html

chmod 755 /wrapper.sh

CMD ["./wrapper.sh"]
