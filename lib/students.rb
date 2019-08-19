## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  SELECT MAX(students) FROM gpa;
end

def lowest_student_gpa
  SELECT MIN(students) FROM gpa;
end

def average_student_gpa
  SELECT AVG(students) FROM gpa;
end

def total_tardies_for_all_students
  SELECT SUM(students) FROM tardies;
end

def average_gpa_for_9th_grade
  SELECT AVG(gpa) FROM students WHERE grade = 9;
end
