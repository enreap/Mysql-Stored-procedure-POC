USE grafterrdb;

CREATE TABLE IF NOT EXISTS grafterrtable (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO grafterrtable (username, email) VALUES
('ketki', 'ketki@enreap.com'),
('piyush', 'piyush@enreap.com');
