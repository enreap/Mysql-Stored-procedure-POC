USE pocdb;

UPDATE users
SET email = CONCAT('new_', email)
WHERE username = 'mariyababu';
