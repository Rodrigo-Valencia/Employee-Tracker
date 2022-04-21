USE employee_db;

INSERT INTO department(name)
VALUES
('Human Resources'),
('IT'),
('Education'),
('Health');

INSERT INTO role(title, salary, department_id)
VALUES
('HR Director', 100000, 1),
('IT Director', 150000, 2),
('Principal', 70000, 3),
('Registerd Nurse', 80000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES
('Vicki', 'Granger', 1, NULL),
('Philip', 'Grady', 2, NULL),
('Leticia', 'Valencia', 3, NULL),
('Nicole', 'Zepeda', 4, NULL);