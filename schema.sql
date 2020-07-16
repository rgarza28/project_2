-- Drops the blogger if it exists currently --
DROP DATABASE IF EXISTS passport_demo;
-- Creates the "blogger" database --
CREATE DATABASE passport_demo;

USE passport_demo;

CREATE TABLE clothes
(
    id INT NOT NULL
    AUTO_INCREMENT,
   item VARCHAR
    (100),
   PRIMARY KEY
    (id)
);

    CREATE TABLE toiletries
    (
        id INT NOT NULL
        AUTO_INCREMENT,
   item VARCHAR
        (100),
   PRIMARY KEY
        (id)
);

        CREATE TABLE food
        (
            id INT NOT NULL
            AUTO_INCREMENT,
   item VARCHAR
            (100),
   PRIMARY KEY
            (id)
);

            CREATE TABLE medicine
            (
                id INT NOT NULL
                AUTO_INCREMENT,
   item VARCHAR
                (100),
   PRIMARY KEY
                (id)
);

                CREATE TABLE tech_stuff
                (
                    id INT NOT NULL
                    AUTO_INCREMENT,
   item VARCHAR
                    (100),
   PRIMARY KEY
                    (id)
);

                    CREATE TABLE documents
                    (
                        id INT NOT NULL
                        AUTO_INCREMENT,
   item VARCHAR
                        (100),
   PRIMARY KEY
                        (id)
);





