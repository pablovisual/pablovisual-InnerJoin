SELECT student.id, student.student_name 
    FROM class INNER JOIN student
        ON class.class_title = student.class_title
            WHERE student.class_title = 'Physics' OR student.class_title = 'Math';