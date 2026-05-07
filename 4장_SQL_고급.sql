# 날짜 : 2026/05/06
# 이름 : 오수현
# 내용 : SQL 고급 실습

# 실습 4-1
CREATE TABLE Employee(
	empno	INT			PRIMARY KEY,
    name	VARCHAR(10) NOT NULL,
    gender	CHAR(1)		NOT NULL,
    hp		CHAR(13)	UNIQUE NOT NULL,
    job		VARCHAR(10) DEFAULT NULL,
    depno	INT			DEFAULT NULL,
    regdate	DATE		NOT NULL
);

CREATE TABLE Dept(
	depno	INT			PRIMARY KEY,
    dname	VARCHAR(10) NOT NULL,
    tel		CHAR(12)	NOT NULL
);

CREATE TABLE Sale(
	no		INT			AUTO_INCREMENT PRIMARY KEY,
    empno	VARCHAR(10) NOT NULL,
    year	YEAR		NOT NULL,
    month	TINYINT		NOT NULL,
    price	INT 		DEFAULT 0 NOT NULL
);

# 실습 4-2
INSERT INTO Employee VALUES (1001, "김유신", 'M', "010-1234-1001", "부장", 101, "2026-11-19");
INSERT INTO Employee VALUES (1002, "김춘추", 'M', "010-1234-1002", "차장", 104, "2026-11-19");
INSERT INTO Employee VALUES (1003, "장보고", 'M', "010-1234-1003", "사원", NULL, "2026-11-19");
INSERT INTO Employee VALUES (1004, "깅김친", 'M', "010-1234-1004", "대리", 102, "2026-11-19");
INSERT INTO Employee VALUES (1005, "신사임당", 'F', "010-1234-1005", "과장", 102, "2026-11-19");
INSERT INTO Employee VALUES (1006, "이황", 'M', "010-1234-1006", "차장", 103, "2026-11-19");
INSERT INTO Employee VALUES (1007, "이이", 'M', "010-1234-1007", "사원", 105, "2026-11-19");
INSERT INTO Employee VALUES (1008, "이순신", 'M', "010-1234-1008", NULL, NULL, "2026-11-19");
INSERT INTO Employee VALUES (1009, "허난설현", 'F', "010-1234-1009", "사원", 104, "2026-11-19");
INSERT INTO Employee VALUES (1010, "정약용", 'M', "010-1234-1010", "대리", 104, "2026-11-19");

INSERT INTO Dept VALUES (101, "경영지원부", "051-512-1001");
INSERT INTO Dept VALUES (102, "영업부", "051-512-1002");
INSERT INTO Dept VALUES (103, "개발부", "051-512-1003");
INSERT INTO Dept VALUES (104, "인사부", "051-512-1004");
INSERT INTO Dept VALUES (105, "기획부", "051-512-1005");

INSERT INTO Sale (empno, year, month, price)
	VALUES ("1001", "2018", 1, 98100);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1002", "2018", 1, 136000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1003", "2018", 1, 80000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1004", "2018", 1, 78000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1005", "2018", 1, 93000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1001", "2018", 2, 24000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1002", "2018", 2, 126000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1003", "2018", 2, 19000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1005", "2018", 2, 19000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1006", "2018", 2, 53000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1001", "2019", 1, 24000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1006", "2019", 1, 109000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1002", "2020", 1, 10100);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1004", "2019", 1, 53000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1007", "2019", 1, 24000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1002", "2019", 2, 160000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1003", "2019", 2, 101000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1004", "2019", 2, 43000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1005", "2019", 2, 24000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1006", "2019", 2, 109000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1002", "2020", 1, 201000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1004", "2020", 1, 63000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1005", "2020", 1, 74000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1006", "2020", 1, 122000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1007", "2020", 1, 111000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1002", "2020", 2, 120000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1003", "2020", 2, 93000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1004", "2020", 2, 84000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1005", "2020", 2, 180000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1008", "2020", 2, 76000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1001", "2021", 2, 56000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1002", "2021", 2, 123000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1005", "2021", 2, 91000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1007", "2021", 2, 78000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1002", "2021", 2, 32000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1003", "2021", 2, 148000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1004", "2021", 2, 106000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1005", "2021", 2, 112000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1001", "2021", 2, 47000);
INSERT INTO Sale (empno, year, month, price)
	VALUES ("1006", "2021", 2, 36000);

SELECT * FROM Employee;
SELECT * FROM Dept;
SELECT * FROM Sale;

# 실습 4-3
SELECT * FROM Employee WHERE name = "김유신";
SELECT * FROM Employee WHERE job = "차장" AND depno = 101;
SELECT * FROM Employee WHERE job = "차장" OR depno = 101;
SELECT * FROM Employee WHERE name != "김춘추";
SELECT * FROM Employee WHERE name <> "김춘추"; 				-- != 연산자와 동일
SELECT * FROM Employee WHERE job = "사원" AND depno = 10;
SELECT * FROM Employee WHERE job = "사원" OR job = "대리";
SELECT * FROM Employee WHERE job IN ("사원", "대리"); 			-- 위 OR 조건절과 동일
SELECT * FROM Employee WHERE job IN (101, 102, 193); 			
SELECT * FROM Employee WHERE name LIKE "김%"; 				-- % : 와일드카드, 아무 문자열
SELECT * FROM Employee WHERE name LIKE "%신"; 
SELECT * FROM Employee WHERE name LIKE "김__";				-- _ : 한 글자 문자 
SELECT * FROM Employee WHERE name LIKE "이_";				 
SELECT * FROM Employee WHERE name LIKE "_순%";				 
SELECT * FROM Employee WHERE hp LIKE "010-%";
SELECT * FROM Employee WHERE job IS NULL;
SELECT * FROM Employee WHERE job IS NOT NULL;
SELECT * FROM Employee WHERE depno IS NULL;
SELECT * FROM Employee WHERE depno IS NOT NULL;
SELECT * FROM Employee WHERE empno >= 1005;
				 
SELECT * FROM Dept WHERE depno = 10;
SELECT * FROM Dept WHERE dname = "개발부";
SELECT * FROM Dept WHERE tel LIKE "%30%";
SELECT * FROM Dept WHERE depno IN (10, 30);
SELECT * FROM Dept WHERE dname LIKE "경영__";

SELECT * FROM Sale WHERE price > 50000 ;
SELECT * FROM Sale WHERE price >= 50000 AND price < 100000 AND month = 1;
SELECT * FROM Sale WHERE price BETWEEN 50000 AND 100000;
SELECT * FROM Sale WHERE price NOT BETWEEN 50000 AND 100000;
SELECT * FROM Sale WHERE year = 2024;
SELECT * FROM Sale WHERE year = 2024 AND month = 2;
SELECT * FROM Sale WHERE month IN (1, 2);

# 실습 4-4
SELECT * FROM Sale ORDER BY price;
SELECT * FROM Sale ORDER BY price ASC;
SELECT * FROM Sale ORDER BY price DESC;
SELECT * FROM Employee ORDER BY name;
SELECT * FROM Employee ORDER BY name DESC;
SELECT * FROM Employee ORDER BY regdate ASC;
SELECT * FROM Sale WHERE price > 50000 ORDER BY price DESC;
SELECT * FROM Sale 
WHERE price > 50000 
ORDER BY year DESC, month, price DESC;

# 실습 4-5
SELECT * FROM Sale LIMIT 3;
SELECT * FROM Sale LIMIT 0, 3;
SELECT * FROM Sale LIMIT 1, 2;
SELECT * FROM Sale LIMIT 5, 3;
SELECT * FROM Sale ORDER BY price DESC LIMIT 3, 5;
SELECT * FROM Sale WHERE price < 50000 ORDER BY price DESC LIMIT 3;
SELECT * FROM Sale
WHERE price > 50000
ORDER BY year DESC, month, price DESC
LIMIT 5;

# 실습 4-6
SELECT SUM(price) AS 합계 FROM Sale;
SELECT AVG(price) AS 평균 FROM Sale;
SELECT MAX(price) AS 최대값 FROM Sale;
SELECT MIN(price) AS 최소값 FROM Sale;
SELECT CEILING(1.2);
SELECT CEILING(1.8);
SELECT FLOOR(1.2);
SELECT FLOOR(1.8);
SELECT ROUND(1.2);
SELECT ROUND(1.8);
SELECT RAND();
SELECT CEILING(RAND() * 10);
SELECT COUNT(price) AS 갯수 FROM SALE;
SELECT COUNT(*) AS 갯수 FROM SALE;

SELECT LEFT("HelloWorld", 5);
SELECT RIGHT("HelloWorld", 5);
SELECT SUBSTRING("HelloWorld", 6, 5);
SELECT CONCAT("Hello", "World");
SELECT CONCAT(empno, name, hp) FROM Employee WHERE empno = 1008;

SELECT CURDATE();
SELECT CURTIME();
SELECT NOW();

INSERT INTO Employee SET
	empno = 1012,
    name = "을지문덕",
    gender = 'F',
    hp = "010-1234-1012",
    regdate = NOW();

SELECT * FROM Employee;

# 실습 4-7
SELECT 
	SUM(price) AS "2018년 1월 매출총합" 
FROM SALE
WHERE 
	year = "2018" AND
	month = "1"; 
    
# 실습 4-8
SELECT 
	SUM(price) AS "2019년 2월 매출 합", 
    AVG(price) AS "2019년 2월 매출 평균" 
FROM SALE
WHERE 
	year = "2019" AND 
    month = "2" AND 
    price >= 50000;
    
# 실습 4-9
SELECT 
	MIN(price) AS "2020년 최저 매출", 
    MAX(price) AS "2020년 최고 매출" 
FROM SALE
WHERE 
	year = "2020";

# 실습 4-10
SELECT empno FROM Sale GROUP BY empno;
SELECT year FROM Sale GROUP BY year;
SELECT empno, year, COUNT(*) FROM Sale GROUP BY empno, year;

SELECT 
	empno, COUNT(*) AS 건수 
FROM Sale 
GROUP BY empno;

SELECT 
	empno, SUM(price) AS 합계 
FROM Sale 
GROUP BY empno;

SELECT 
	empno, AVG(price) AS 평균
FROM Sale 
GROUP BY empno;

SELECT 
	empno, year, SUM(price) AS 합계
FROM Sale
GROUP BY empno, year;

SELECT 
	empno, 
    year, 
    SUM(price) AS 합계
FROM Sale
GROUP BY empno, year
ORDER BY year ASC, 합계 DESC;

SELECT 
	empno, 
    year, 
    SUM(price) AS 합계
FROM Sale
WHERE price >= 50000
GROUP BY empno, year
ORDER BY year ASC, 합계 DESC;

# 실습 4-11
SELECT 
	empno,
    SUM(price) AS 합계
FROM Sale
GROUP BY empno
HAVING 합계 >= 200000; -- GROUP BY 결과의 조건

SELECT 
	empno, 
    year, 
    SUM(price) AS 합계
FROM Sale
WHERE price >= 100000
GROUP BY empno, year
HAVING 합계 >= 200000
ORDER BY 합계 DESC;

# 실습 4-12
CREATE TABLE Sale2 LIKE Sale;
INSERT INTO Sale2 SELECT * FROM Sale;
UPDATE Sale2 SET year = year + 4;

SELECT * FROM Sale
UNION
SELECT * FROM Sale2;

SELECT * FROM Sale WHERE price >= 100000
UNION
SELECT * FROM Sale2 WHERE price >= 100000;

SELECT empno, year, price FROM Sale
UNION
SELECT empno, year, price FROM Sale2;

SELECT empno, year, SUM(price) AS 합계
FROM Sale
GROUP BY empno, year
UNION
SELECT empno, year, SUM(price) AS 합계
FROM Sale2
GROUP BY empno, year
ORDER BY year ASC, 합계 DESC;

# 실습 4-13
SELECT * FROM Sale INNER JOIN Employee ON Sale.empno = Employee.empno;
SELECT * FROM Employee INNER JOIN Dept ON Employee.depno = Dept.depno;

SELECT * FROM Sale AS a 
	JOIN Employee AS b 
    ON a.empno = b.empno;
    
SELECT * FROM Employee AS a 
		 JOIN Dept AS b 
		 ON a.depno = b.depno;

SELECT * FROM Sale AS a, Employee AS b WHERE a.empno = b.empno;
SELECT * FROM Employee AS a, Dept AS b WHERE a.depno = b.depno;

SELECT 
	a.no,
    a.empno,
    price,
    name,
    job
FROM Sale AS a
JOIN Employee AS b
ON a.empno = b.empno;

SELECT 
	a.no,
    a.empno,
    price,
    name,
    job
FROM Sale AS a
JOIN Employee AS b
USING (empno); -- 두 테이블의 컬럼명이 동일한 경우 USING 사용

SELECT
	a.no,
    a.empno,
    price,
    name,
    job
FROM Sale AS a
JOIN Employee AS b
ON a.empno = b.empno
WHERE price >= 100000;

SELECT 
    a.empno,
    a.year,
    SUM(price) AS 합계
FROM Sale AS a
JOIN Employee AS b
ON a.empno = b.empno
GROUP BY a.empno, a.year 
HAVING 합계 >= 100000
ORDER BY a.year ASC, 합계 DESC;
    
SELECT *
FROM Sale AS a
JOIN Employee AS b
ON a.empno = b.empno
JOIN Dept AS c
ON b.depno = c.depno;

SELECT 
	a.no,
    a.empno,
    a.price,
    b.name,
    b.job,
    c.dname
FROM Sale AS a
JOIN Employee AS b
ON a.empno = b.empno
JOIN Dept AS c
on b.depno = c.depno;

SELECT 
	a.no,
    a.empno,
    a.price,
    b.name,
    b.job,
    c.dname
FROM Sale AS a
JOIN Employee AS b
ON a.empno = b.empno
JOIN Dept AS c
on b.depno = c.depno
WHERE price > 100000
ORDER BY price DESC;

# 실습 4-14
SELECT * 
FROM Sale AS a 
	LEFT JOIN Employee AS b 
		ON a.empno = b.empno;

SELECT * 
FROM Sale AS a 
RIGHT JOIN Employee AS b 
ON a.empno = b.empno;

SELECT 
	a.no,
	a.empno,
    a.price,
    b.name,
    b.job
FROM Sale AS a
LEFT JOIN Employee AS b USING(empno);

SELECT 
	a.no,
	a.empno,
    a.price,
    b.name,
    b.job
FROM Sale AS a
RIGHT JOIN Employee AS b USING(empno);

SELECT 
	b.empno,
    b.name,
    b.job,
    a.dname
FROM Dept AS a
JOIN Employee AS b USING(depno);

SELECT
	SUM(b.price) AS "김유신 2019 매출합"
FROM Employee AS a
JOIN Sale AS b
	ON a.empno = b.empno
WHERE a.name = "김유신" AND b.year = 2019;

SELECT
	a.empno,
	b.name,
    a.empno,
    b.job,
    a.year,
    SUM(a.price) AS 매출합
FROM Sale AS a
JOIN Employee AS b ON a.empno = b.empno
JOIN Dept AS c ON b.depno = c.depno
WHERE a.year = 2019 
  AND a.price >= 50000 
GROUP BY a.empno 
HAVING 매출합 >= 100000
ORDER BY 매출합 DESC;

# 실습 4-15
# 실습 4-16
# 실습 4-17