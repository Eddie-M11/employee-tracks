INSERT INTO
    departments (name)
VALUES
    ("Accounting"),
    ("Engineering"),
    ("Development"),
    ("Manager"),
    ("HR");

INSERT INTO
    roles (title, department_id, salary)
VALUES
    ("Accounting Director", 1 , 125000000),
    ("Acocounting Lead", 1, 80000000),
    ("Accounting Representative", 1, 355000),
    ("Engineering Manager", 2 , 1900000),
    ("Engineering Developer", 2, 15420000),
    ("Junior Developer", 3 , 75000),
    ("Senior Developer", 3 , 35000),
    ("HR Manager", 5 , 5000000),
    ("HR Lead", 5 , 7000000),
    ("HR Representative", 5 , 12000000),
    ("Systems Analyst", 4 , 180000000),
    ("Quality Analyst", 4 , 85000);

INSERT INTO
    employees (first_name, last_name, role_id, manager_id)
VALUES
    ("Eddie", "Random", 1, 1),
    ("John", "Sue", 2, 1),
    ("Ross", "Geller", 3, 1),
    ("Cristiano", "Ronaldo", 4, 4),
    ("Lionel", "Messi", 5, 4),
    ("Captiain", "Price", 6, 4),
    ("Jim", "Morrison", 7, 7),
    ("Joe", "Goldberg", 8, 7),
    ("Clark", "Griffin", 9, 7),
    ("Paul", "Walker", 10, 10),