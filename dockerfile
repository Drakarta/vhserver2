FROM openjdk:17

WORKDIR /server

COPY . .

EXPOSE 25565

CMD [ "sh", "start.sh" ]