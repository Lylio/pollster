![](https://github.com/Lylio/image-repo/blob/master/logos/java.png?raw=true)
![](https://github.com/Lylio/image-repo/blob/master/logos/spring-boot.png?raw=true)
![](https://github.com/Lylio/image-repo/blob/master/logos/react.png?raw=true)
![](https://github.com/Lylio/image-repo/blob/master/logos/mysql.png?raw=true)
# Pollster
## Built with Spring Boot, React and MySQL

### Description
A polling application which allows users to vote on topics. Demo can be found at (coming soon)

#### Docker-Compose Launch
1. `docker-compose up` - this command will spin up the Spring Boot, React and MySQL-database containers. Access the app
at http://localhost:9090/

#### MySQL Database
Using the `docker-compose up` command, the MySQL database spins up inside a container. To login to that container,
use the command:  
1. `docker exec -it pollster_db_1 bash` (name of container 'pollster_db_1' found with `docker container ls`)
2. `mysql -p`
3. `Enter password: root`

This should take you to the container's `mysql>` prompt and you can `SHOW databases;`, `USE polls;`, `SELECT * FROM users;`, etc.


Alternatively, create a new connection in MySQL Workbench using the credentials:
 Connection name: Pollster
 hostname: 127.0.0.1
 port: 3307
 username: callicoder
 password: callicoder

NOTE: use '127.0.0.1' and not 'localhost'.

