USE vk;

-- 10.1 
-- Проанализировать какие запросы могут выполняться наиболее часто в процессе работы приложения и добавить необходимые индексы.
CREATE INDEX users_last_name_idx ON users(last_name);
CREATE INDEX profiles_country_idx ON profiles(country);
CREATE INDEX communities_name_idx ON communities(name);

-- 10.2
-- Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- 		имя группы
-- 		среднее количество пользователей в группах (сумма количестива пользователей во всех группах делённая на количество групп)
-- 		самый молодой пользователь в группе (желательно вывести имя и фамилию)
-- 		самый старший пользователь в группе (желательно вывести имя и фамилию)
-- 		количество пользователей в группе
-- 		всего пользователей в системе (количество пользователей в таблице users)
-- 		отношение в процентах для последних двух значений (общее количество пользователей в группе / всего пользователей в системе) * 100

SELECT DISTINCT 
	c.name `Группа`,
	((SELECT COUNT(DISTINCT communities_users.user_id) FROM communities_users) / (SELECT COUNT(id) FROM communities)) AS `Среднее`,
	CONCAT(
		MIN(p.birthday) OVER w_communities, " ", 
		FIRST_VALUE(u.first_name) OVER w_birthdays, " ", 
		FIRST_VALUE(u.last_name) OVER w_birthdays
	) AS `Самый старший`,
	CONCAT(
		MAX(p.birthday) OVER w_communities, " ",
		LAST_VALUE(u.first_name) OVER w_birthdays, " ",
		LAST_VALUE(u.last_name) OVER w_birthdays
	) AS `Самый младший`,
	COUNT(cu.user_id) OVER w_communities AS `Количество в группе`,
	(SELECT COUNT(id) FROM users) AS `Всего пользователей`,
	COUNT(cu.user_id) OVER w_communities / (SELECT COUNT(id) FROM users) * 100 AS `%%`
FROM communities c
	LEFT JOIN communities_users cu
		ON c.id = cu.community_id 
	LEFT JOIN profiles p
		ON cu.user_id = p.user_id
	LEFT JOIN users u
		ON u.id = p.user_id
WINDOW 
	w_communities AS (PARTITION BY c.id),
	w_birthdays AS (PARTITION BY c.id ORDER BY p.birthday RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING)
ORDER BY `Группа`;














