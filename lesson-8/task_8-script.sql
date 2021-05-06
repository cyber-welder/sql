USE vk;

-- Задание 8.3  
-- Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT 
	IF(gender='M', 'Мужчины', 'Женщины') gender,
	COUNT(*) total_likes
FROM profiles
	JOIN likes
		ON profiles.user_id = likes.user_id
GROUP BY gender
ORDER BY total_likes DESC
LIMIT 1;
	
	


-- Задание 8.4
-- Вывести для каждого пользователя количество созданных сообщений, постов, загруженных медиафайлов и поставленных лайков.
SELECT
	u.id,
	CONCAT(first_name, ' ', last_name) AS `user`,
	COUNT(DISTINCT msg.id) total_messages,
 	COUNT(DISTINCT p.id) total_posts,
 	COUNT(DISTINCT md.id) total_media,
 	COUNT(DISTINCT lk.id) total_likes
FROM users u
	LEFT JOIN messages msg
		ON u.id = msg.from_user_id
 	LEFT JOIN posts p
 		ON u.id = p.user_id
 	LEFT JOIN media md
 		ON u.id = md.user_id
 	LEFT JOIN likes lk
 		ON u.id = lk.user_id
GROUP BY u.id;




-- Задание 8.5
-- (по желанию) Подсчитать количество лайков которые получили 10 самых молодых пользователей.
-- не нашелся как без подзапроса вывести сумму
SELECT 
	SUM(total_likes) sum_likes
FROM
	(SELECT COUNT(lk.target_id) total_likes
		FROM likes lk
			RIGHT JOIN profiles p
				ON p.user_id = lk.target_id AND lk.target_type = 'users'
		GROUP BY p.user_id 
		ORDER BY p.birthday DESC
		LIMIT 10) AS likes;












