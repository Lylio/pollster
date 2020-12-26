![](https://github.com/Lylio/image-repo/blob/master/logos/java.png?raw=true)
![](https://github.com/Lylio/image-repo/blob/master/logos/spring-boot.png?raw=true)
![](https://github.com/Lylio/image-repo/blob/master/logos/react.png?raw=true)
![](https://github.com/Lylio/image-repo/blob/master/logos/mysql.png?raw=true)
# Pollster
## Built with Spring Boot, React and MySQL

### Description
A polling application which allows users to create polls on which other users can vote.

#### Docker-Compose Launch
1. `docker-compose up` - this command will spin up the Spring Boot, React and MySQL-database containers. Access the app
at http://localhost:9090/

#### MySQL Database
Using the `docker-compose up` command, the MySQL database spins up inside a container. To login to that container,
use the command:  
1. `docker exec -it pollster_db_1 bash` (name of container 'pollster_db_1' found with `docker container ls`)
2. `mysql -p`
3. `Enter password: root`

This should take you to the container's `mysql>` prompt and you can test queries such as `SHOW databases;`, `USE polls;`, `SELECT * FROM users;`, etc.


Alternatively, create a new connection in <b>MySQL Workbench</b> using the credentials:
 <br><b>Connection name:</b> Pollster
 <br><b>hostname:</b> 127.0.0.1
 <br><b>port:</b> 3307
 <br><b>username:</b> polls
 <br><b>password:</b> polls

<b>NOTE:</b> use '127.0.0.1' and not 'localhost'.

