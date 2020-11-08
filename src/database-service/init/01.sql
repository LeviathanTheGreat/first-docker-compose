create if not exists 'node';
GRANT ALL ON 'node'.* to 'node'@'%';
CREATE TABLE IF NOT EXISTS user_comments 
    (
        id BIGINT AUTO_INCREMENT UNIQUE,
        nameOfUser varchar(50),
        comment VARCHAR(1000)
    )
INSERT INTO user_comments (nameOfUser, comment) VALUES 
    ("Valery", "Meat is Murder"),
    ("Brian", "Salmon is dope"),
    ("Caleb", "the end is nigh");

