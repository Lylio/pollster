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
Database information can be located via terminal or MySQL Workbench with the following credentials:
port: 3307
database name: polls
database user: callicoder
database password: callicoder

Log into the MySQL container with the command `mysql -h 127.0.0.1 -P 3307 -u callicoder -p callicoder`

