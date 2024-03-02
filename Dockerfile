FROM ubuntu:latest
Run apt-get update -y &&  apt-get install vim -y && apt-get install
copy Mukund.txt https://raw.githubusercontent.com/Kmukund97/Dockerfile/main/Mukund.txt
Label  Creater : "Mukund"
Label  Contact :"00088900"
Expose :80
