To Create mySQL DB Instance using Docker Compose
Reference
https://medium.com/@victoria.kruczek_15509/create-a-local-database-with-docker-compose-and-view-it-in-mysql-workbench-974aee047874

### Command to Verify the Docker Compose file
docker-compose -v
output:
docker Compose version v2.27.0-desktop.2
### Command to Run the mysql Docker
docker-compose up

docker-compose -v -f docker-compose-v2.yml
docker-compose -f docker-compose-v2.yml up
docker-compose -f docker-compose-v2.yml up -d 
docker-compose -f docker-compose-v2.yml down


