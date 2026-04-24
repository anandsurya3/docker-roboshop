docker run -d --name rabbitmq --network roboshop -e RABBITMQ_DEFAULT_USER=roboshop -e RABBITMQ_DEFAULT_PASS=roboshop123 rabbitmq:3
# for install rabbitmq databsae
docker run -d --name redis --network roboshop redis:7
