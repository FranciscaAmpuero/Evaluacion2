CREATE TABLE users (
    id int(11) PRIMARY KEY AUTO_INCREMENT,
    email varchar(100) NOT NULL,
    name varchar(50) NOT NULL,
    password varchar(255) NOT NULL
  );