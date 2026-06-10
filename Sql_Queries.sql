create database internship;
use internship;
select * from project_1;

SELECT bank, concat(round(AVG(rating),2), " / 5 *") AS avg_rating
FROM project_1 
GROUP BY bank 
ORDER BY avg_rating DESC;

SELECT bank, COUNT(*) AS total_reviews
FROM project_1
GROUP BY bank
ORDER BY total_reviews DESC;

SELECT author, bank, review_title, useful_count
FROM project_1
ORDER BY useful_count DESC
LIMIT 5;

SELECT rating, COUNT(*) AS count_reviews
FROM project_1
GROUP BY rating
ORDER BY rating DESC;

SELECT address, COUNT(*) AS total_reviews
FROM project_1
GROUP BY address
ORDER BY total_reviews DESC;

SELECT bank, COUNT(*) AS excellent_mentions
FROM project_1
WHERE rating_title = 'Excellent!'
GROUP BY bank
ORDER BY excellent_mentions DESC;

SELECT bank, AVG(useful_count) AS avg_usefulness
FROM project_1
GROUP BY bank
ORDER BY avg_usefulness DESC;






 

