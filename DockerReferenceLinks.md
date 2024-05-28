Docker Reference Links
How do I make a comment in a Dockerfile?
https://betterstack.com/community/questions/how-do-i-make-a-comment-in-dockerfile/

A quick web UI for database management in docker-compose!
https://jadin.me/db-webui-for-docker/

Create a local database with docker-compose and view it in MySQL Workbench
https://medium.com/@victoria.kruczek_15509/create-a-local-database-with-docker-compose-and-view-it-in-mysql-workbench-974aee047874

Run Database and GUI Clients in Docker

https://www.codeproject.com/Tips/5336563/Run-Database-and-GUI-Clients-in-Docker


https://stackoverflow.com/questions/48717646/docker-compose-down-with-a-non-default-yml-file-name


https://forums.docker.com/t/how-to-reach-localhost-on-host-from-docker-container/113321

```
version: "3.8"
services:
  app:
    build: .
    env_file:
      - .env
    command: ["npm", "start"]
    restart: always
    ports:
      - 80:3000
    external_links:
      - mongo
    extra_hosts:
      - "host.docker.internal:host-gateway"

  mongo:
    image: mongo
    restart: always
    ports:
      - 27017:27017
    volumes:
      - ./mongodb/data:/data/db
    env_file:
      - .env

  mongo-seed:
    build: ./mongo-seed/.
    links:
      - mongo

volumes:
  db-data:
    name: mongodb
```

https://stackoverflow.com/questions/56582446/how-to-use-host-network-for-docker-compose

https://forums.docker.com/t/how-to-reach-localhost-on-host-from-docker-container/113321

https://docs.docker.com/compose/compose-file/05-services/#depends_on

http://localhost:8080/?server=mysql&username=root&db=mysqltestdb

https://onexlab-io.medium.com/docker-compose-mysql-database-seed-3bcbdfc51e8b

