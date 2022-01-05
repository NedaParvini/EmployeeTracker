USE employee_tracker_db;

INSERT INTO department(name)
VALUES
    ("Sales"),
    ("Engineer"),
    ("Finance"),
    ("Human Resource Management"),
    ("Research and Development ");

INSERT INTO role(title, salary, Department_id)
VALUES
    ("Sales Lead", 100000, 1),
    ("Salesperson", 80000, 1),
    ("Lead Engineer", 150000, 2),
    ("Software Engineer", 120000, 2),
    ("Accountant", 120000, 3),
    ("Legal Team Lead", 250000, 4),
    ("Lawyer", 190000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES
    ("Richard", "Marks", 1, NULL),
    ("Maggie", "Lane", 2, 1),
    ("Ellen", "Fong", 3, NULL),
    ("Tom", "Klein", 4, 3),
    ("Marisa", "Rodrigues", 5, NULL),
    ("Shawn", "Neil", 6, NULL),
    ("Lily", "Lopez", 7, 6);