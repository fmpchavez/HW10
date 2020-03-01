USE cms;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Marketing");
INSERT into department (name) VALUES ("HR");

INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales Person", 50000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("Front-End Engineer", 900000, 2);
INSERT into role (title, salary, department_id) VALUES ("Back-End Engineer", 100000, 3);
INSERT into role (title, salary, department_id) VALUES ("Marketing Manager", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Marketing Coordinator", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Head of People and Culture", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Recruiter", 80000, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Spice E.", "Girl", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Backs Trist", "Buys", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Ens", "Ink", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Sport T.", "Spice", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Bay B.", "Spice", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Gin Jah", "Spice", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Scare E.", "Spice", 4, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Justin", "Timeberlake", 5, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Lance", "Bass", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Chris", "Kirkpatrick", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Joey", "Fantone", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("JC", "Chases", 8, 5);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Madonna", "LeaveYou", 9, null);
