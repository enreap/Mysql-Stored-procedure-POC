USE grafterrdb;

UPDATE grafterrtable
SET email = CONCAT('new_', email)
WHERE username = 'ketki';
