USE database1;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO users (username, email) VALUES
('mariyababud', 'mariyababu@enreap.com'),
('avinashb', 'avinash@enreap.com');
