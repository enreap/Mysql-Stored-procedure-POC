USE grafterrdb;

UPDATE users
SET email = CONCAT('new_', email)
WHERE username = 'ketki';
