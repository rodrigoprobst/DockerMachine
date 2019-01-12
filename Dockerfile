# imagem vai derivar do ubuntu
FROM ubuntu

# pudate ubuntu
RUN apt-get update 

# install nginx
RUN apt-get install -y nginx

# define a porta 80 para o serviço
EXPOSE 80