CREATE TABLE notes (
id integer PRIMARY KEY,
body character varying (255) NOT NULL,
student_id integer references students(id)
);

INSERT INTO notes (id,body,student_id)
VALUES (1, 'Code', 3),
(2, 'Ruby', 1),
(3, 'Rails', 4),
(4, 'SQL', 4),
(5, 'Programming', NULL),
(6, 'FrontEnd', 5),
(7, 'BackEnd', 1),
(8, 'GitHub', NULL),
(9, 'Visual Studio Code', 4),
(10, 'TablePlus', 5)

SELECT students.first_name, students.last_name, notes.body, notes.id
FROM students
INNER JOIN notes ON notes.student_id = students.id
ORDER BY notes.id

SELECT students.first_name, students.last_name, notes.body, notes.id
FROM students
LEFT JOIN notes ON notes.student_id = students.id
ORDER BY notes.id

SELECT students.first_name, students.last_name, notes.body, notes.id
FROM students
RIGHT JOIN notes ON notes.student_id = students.id
ORDER BY notes.id

SELECT students.first_name, students.last_name, notes.body, notes.id
FROM students
FULL JOIN notes ON notes.student_id = students.id
ORDER BY notes.id