FROM nginx:alpine

COPY index.html style.css script.js shell-logo.png /usr/share/nginx/html/

EXPOSE 80
