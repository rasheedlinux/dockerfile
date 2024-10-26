FROM almalinux:latest
RUN dnf install nginx -y
CMD ["nginx", "-g" "deamon-off;"]