COMMIT;

-- 이름이 '이사원'인 사원의 정보를 검색하시오
SELECT * FROM employee WHERE name = '이사원';

--DML 언어(검색- SELECT * FROM 테이블이름)
SELECT * FROM employee;

INSERT INTO employee(emp_id, name, salary) VALUES('e103', '박대리', 4000000);


--DML 삭제(DELETE FROM 테이블이름 WHERE 칼럼이름)
DELETE FROM employee WHERE emp_id = 'e103';


--DML 언어(삽입- INSERT INTO 테이블이름(칼럼이름) VALUES(값1, 값2))
INSERT INTO employee(emp_id, name, salary) VALUES('e101', '김사원', 3000000);
INSERT INTO employee(emp_id, name, salary) VALUES('e102', '이사원', 3500000);
INSERT INTO employee(emp_id, name, salary) VALUES('e103', '박대리', 4000000);


