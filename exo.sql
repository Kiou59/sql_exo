
Listez :

- tous les students
SELECT * FROM `student`; 
- tous les projects
SELECT * FROM `project`;
- le student dont l id est `2`;
SELECT * FROM `student` WHERE id = 2;
- les students dont l id n est pas `2`
SELECT * FROM `student` WHERE id != 2;
- le project dont l id est `3`
SELECT * FROM `project` WHERE id = 3
- les projects dont l id n est pas `3`
SELECT * FROM `project` WHERE id != 3
- les students dont l email contient la chaîne de caractères `.com`
SELECT * FROM `student` WHERE email LIKE '%.com'; 
- les students dont la date de création est antérieure au 10/01/2021 inclus
SELECT * FROM `student` WHERE created_at <='2021-01-10'; 
- les projets dont le nom du client ne contient pas la chaîne de caractères `Dolores`
SELECT * FROM `project` WHERE client_name NOT LIKE '%Dolores%'; 
- les projets dont la date de création est postérieure au 01/07/2021 inclus
SELECT * FROM `project` WHERE start_date >= '2021-05-01';
- les students ayant un projet
SELECT * FROM `student` WHERE project_id is not null;
- les students n ayant pas de projet
SELECT * FROM `student` WHERE project_id is null;