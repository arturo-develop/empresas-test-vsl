FROM nginx:latest

COPY index.html /usr/share/nginx/html/
COPY favicon.svg /usr/share/nginx/html/
COPY poster.jpg /usr/share/nginx/html/
COPY vsl.mp4 /usr/share/nginx/html/
COPY logos/ /usr/share/nginx/html/logos/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
