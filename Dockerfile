FROM docker.arvancloud.ir/nginx:1.25.3

COPY index.html /usr/share/nginx/html
COPY linux.png /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]
