# RBAC Demo Application

This is a demo application implementing Role-Based Access Control (RBAC) using Spring Boot.

## Technologies Used

- Spring Boot
- Spring Security
- Spring Data JPA
- H2 Database
- Thymeleaf
- Maven

## Setup and Run

### Prerequisites

- Java 21
- Maven

### Steps to Run

1. **Clone the repository**

```bash
git clone https://github.com/kylie-kiaying/rbac-demo
cd rbac-demo
```

2. **Build the project**

```
mvn clean install
```

3. **Run the application**

```
mvn spring-boot:run
```

4. **Access the application**

```
Login Page: http://localhost:8080/login
H2 Console: http://localhost:8080/h2-console
JDBC URL: jdbc:h2:mem:testdb
Username: sa
Password: password
```


## Default Users

### Admin
Username: admin  
Password: admin123

### User
Username: user  
Password: user123


Currently data.sql doesn't work as expected. Run those sql queries manually in http://localhost:8080/h2-console to get the application working
