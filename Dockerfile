from ubuntu
label maintainer dj@shell-app.com
copy Sample.sh /code/sample.sh
run chmod +x /code/sample.sh
cmd sh /code/sample.sh /etc/hosts
