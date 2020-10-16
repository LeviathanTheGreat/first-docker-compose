create if not exists database 'node';
GRANT ALL ON 'node'.* to 'node'@'%';
CREATE TABLE IF NOT EXISTS user_comments 
    (
        id BIGINT AUTO_INCREMENT UNIQUE,
        nameOfUser varchar(50),
        comment VARCHAR(1000)
    )