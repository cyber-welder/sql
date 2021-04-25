USE vk;

SHOW TABLES;

UPDATE users SET updated_at = NOW() WHERE updated_at  < created_at;
UPDATE profiles SET updated_at = NOW() WHERE updated_at  < created_at;
UPDATE communities SET updated_at = NOW() WHERE updated_at  < created_at;
UPDATE friendship SET updated_at = NOW() WHERE updated_at  < created_at;
UPDATE friendship_statuses SET updated_at = NOW() WHERE updated_at  < created_at;
UPDATE media SET updated_at = NOW() WHERE updated_at  < created_at;
UPDATE media_types SET updated_at = NOW() WHERE updated_at  < created_at;

SELECT * FROM users;

SELECT * FROM profiles;

SELECT * FROM media;

SELECT * FROM messages;

DESC media;

CREATE TEMPORARY TABLE extensions(name VARCHAR(6));

INSERT INTO extensions VALUES
	('mpeg'),
	('avi'),
	('mp3'),
	('png'),
	('jpg');

SELECT * FROM extensions;

UPDATE media SET filename = CONCAT( 
	'http://dropbox.com/vk/',
	filename, 
	'.',
 	(SELECT name FROM extensions ORDER BY RAND() LIMIT 1));

UPDATE media SET 
	size = FLOOR(10000 + RAND() * 1000000000) WHERE size < 10000;
	
	
UPDATE media SET metadata = CONCAT(
	'{"owner":"',
	(SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE users.id = media.user_id),
	'"}'
); 

ALTER TABLE media MODIFY COLUMN metadata JSON;

DESC media;

SELECT * FROM media;

SELECT * FROM media_types;

SELECT * FROM friendship;

SELECT * FROM friendship_statuses;

TRUNCATE friendship_statuses; 

INSERT INTO friendship_statuses (name) VALUES
	('Requested'),
	('Confirmed'),
	('Rejected');

SELECT * FROM communities;

DELETE FROM communities WHERE id > 30;

SELECT * FROM communities_users;

DESC communities_users;

UPDATE communities_users SET
	community_id = FLOOR(1 + RAND() * 30),
	user_id = FLOOR(1 + RAND() * 100); 

SELECT * FROM profiles;

ALTER TABLE profiles MODIFY COLUMN gender ENUM('F','M');



























	
	
	