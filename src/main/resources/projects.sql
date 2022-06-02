CREATE TABLE PROJECT(
    ID INT AUTO_INCREMENT,
    NAME VARCHAR(255),
    DESCRIPTION VARCHAR(255)
);

INSERT INTO PROJECT ( ID, NAME, DESCRIPTION)
VALUES
(1, 'java',	'Java Project'),
(2, 'python',	'Python Project'),
(3, '.net',	'.net Project');