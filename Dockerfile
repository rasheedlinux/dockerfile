FROM alamalinux:9
RUN dnf install nginx -y
CMD ["nginx", "-g" "deamon-off;"]