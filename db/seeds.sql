USE employee_db;

INSERT INTO department(id, name)
VALUES
(1, 'Human Resources'),
(2, 'IT'),
(3, 'Education'),
(4, 'Health');

INSERT INTO role(id, title, salary, department_id)
VALUES
(1, 'HR Director', 100000, 1),
(2, 'IT Director', 150000, 2),
(3, 'Principal', 70000, 3),
(4, 'Registerd Nurse', 80000, 4);

INSERT INTO employee(id, first_name, last_name, role_id, manager_id)
VALUES
(1, 'Vicki', 'Granger', 1, NULL),
(2, 'Philip', 'Grady', 2, NULL),
(3, 'Leticia', 'Valencia', 3, NULL),
(4, 'Nicole', 'Zepeda', 4, NULL);