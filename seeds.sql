INSERT INTO employee(first_name,last_name,role_id,manager_id) 
VALUES("Bob","Robertson",1,NULL);

INSERT INTO roles(dep_name,title,salary,department_id)
VALUES("seed department","seeder",10000,1);
INSERT INTO roles(dep_name,title,salary,department_id)
VALUES("seed department","feeder",20000,1);
INSERT INTO roles(dep_name,title,salary,department_id)
VALUES("seed department","meeder",30000,1);

INSERT INTO department(dep_name)
VALUES("seed department");