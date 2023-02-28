SELECT student.id, student.student_name
FROM student 
JOIN class
ON student.class_title = class.class_title 
WHERE class.teacher_name = 'Ms. Lovelace';
