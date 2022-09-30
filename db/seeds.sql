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
    ("Eddie", "Random", 1, null),
    ("John", "Sue", 2, null),
    ("Ross", "Geller", 3, null),
    ("Cristiano", "Ronaldo", 4, null),
    ("Lionel", "Messi", 5, null),
    ("Captiain", "Price", 6, null),
    ("Jim", "Morrison", 7, null),
    ("Joe", "Goldberg", 8, null),
    ("Clark", "Griffin", 9, null),
    ("Paul", "Walker", 10, null),