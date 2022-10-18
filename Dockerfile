FROM ubuntu:18.04
LABEL org.opencontainers.image.authors="axel.figerou@ynov.com"
COPY . /app
WORKDIR /app
RUN apt-get update -yq \
&& apt-get install curl gnupg -yq \
&& curl -sL https://deb.nodesource.com/setup_10.x | bash \
&& apt-get install nodejs -yq \
&& apt-get clean -y
RUN npm build

RUN useradd -r userTp
USER userTp
CMD npm start 

