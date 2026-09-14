FROM nginx:alpine

COPY index.html si.html README.md /usr/share/nginx/html/
COPY Dockerfile /tmp/Dockerfile

EXPOSE 80