SHOW DATABASES;

CREATE DATABASE learnsystem DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

use learnsystem;

-- 会自动创建用户并授权 
GRANT ALL ON learnsystem.* TO 'wl'@'%' IDENTIFIED BY 'abcd1234';