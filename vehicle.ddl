CREATE TABLE IF NOT EXISTS vehicle (
    id      INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    date    DATE NOT NULL,
    type    VARCHAR(50) NOT NULL,
    miles   INT NOT NULL,
    gallons FLOAT,
    cost    FLOAT NOT NULL,
    location VARCHAR(100)    
)