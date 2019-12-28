FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html
RUN echo hihi >> /usr/share/nginx/html/index.html


