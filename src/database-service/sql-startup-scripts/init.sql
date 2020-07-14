CREATE USER 'node'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON node.* TO 'node'@'%';

use node;
CREATE TABLE user_comments (
    id BIGINT AUTO_INCREMENT UNIQUE,
    nameOfUser varchar(50),
    comment VARCHAR(1000)
); 

