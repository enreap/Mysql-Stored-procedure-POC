USE database3;

UPDATE users
SET email = CONCAT('new_', email)
WHERE username = 'ketki';
