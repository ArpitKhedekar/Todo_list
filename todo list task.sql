use list;

Create table Doto
(
task_id INT PRIMARY KEY,
task_name varchar(255),
description varchar(255),
is_completed Boolean Default 0
);

Insert into Doto(task_id, task_name, description, is_completed) values 
(1, "buying groceries", "buy wheat,rice,vegetables", "1");