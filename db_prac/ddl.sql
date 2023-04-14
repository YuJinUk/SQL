-- CREATE TABLE classmates (
-- name TEXT NOT NULL,
-- age INTEGER NOT NULL,
-- address TEXT NOT NULL
-- )

-- INSERT INTO classmates VALUES
-- ('홍길동', 23, '서울');

-- 여러 행 삽입하기
-- INSERT INTO classmates VALUES
-- ('김철수', 30, '경기'),
-- ('이영미', 31, '강원'),
-- ('박진성', 26, '전라'),
-- ('최지수', 12, '충청'),
-- ('정요한', 28, '경상');


-- rowid = 2 : 2번 데이터를
-- set name = ?, address = ?로 바꿔라
-- UPDATE classmates
-- SET name = '김철수한무두루미',
-- address = '제주도'
-- WHERE rowid = 2;

-- 특정 행 제거
-- DELETE FROM classmates
-- WHERE rowid = 5;

-- 특정 값을 갖는 데이터 제거
-- DELETE FROM classmates
-- WHERE name LIKE '%영%'


















-- CREATE TABLE contacts(
-- name VARCHAR(20) NOT NULL,
-- phoneNumber VARCHAR(20) NOT NULL,
-- email VARCHAR(100) NOT NULL UNIQUE,
-- age INTEGER,
-- gender TEXT,
-- address TEXT NOT NULL DEFAULT 'no address'
-- );

-- ALTER TABLE contacts ADD COLUMN news TEXT NOT NULL DEFAULT 'NO';

-- ALTER TABLE contacts DROP COLUMN new;

-- SELECT * FROM contacts;

-- DROP TABLE contacts;

-- CREATE TABLE user(
-- first_name VARCHAR(20) NOT NULL,
-- last_name VARCHAR(20) NOT NULL,
-- age INTEGER,
-- area VARCHAR(50),
-- phonenumber VARCHER(20),
-- money INTEGER
-- );

-- SELECT * FROM user;

-- SELECT first_name, age, money FROM user
-- ORDER BY age ASC, money DESC;



DROP TABLE zoo;

-- CREATE TABLE zoo (
--   name TEXT NOT NULL,
--   eat TEXT NOT NULL,
--   weight INT NOT NULL,
--   height INT,
--   age INT
-- );

-- INSERT INTO zoo VALUES 
-- ('gorilla', 'omnivore', 215, 180, 5),
-- ('tiger', 'carnivore', 220, 115, 3),
-- ('elephant', 'herbivore', 3800, 280, 10),
-- ('dog', 'omnivore', 8, 20, 1),
-- ('panda', 'herbivore', 80, 90, 2),
-- ('pig', 'omnivore', 70, 45, 5);

-- BEGIN;
--   DELETE FROM zoo
--   WHERE weight < 100;
-- ROLLBACK; -- 이 시점에 삭제된 데이터가 되돌려짐
-- BEGIN;
--   DELETE FROM zoo
--   WHERE eat = 'omnivore';
-- COMMIT; -- omnivore 인 데이터만 삭제가 적용됨

-- SELECT COUNT(*)
-- FROM zoo;

