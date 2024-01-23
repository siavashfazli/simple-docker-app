FROM nginx:1.25.3

COPY index.html /usr/share/nginx/html
COPY linux.png /usr/share/nginx/html
COPY conf.d /etc/nginx/conf.d
EXPOSE 80 443 	

CMD ["nginx", "-g", "daemon off;"]
