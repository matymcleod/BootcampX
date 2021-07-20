-- SELECT name, email, phone
-- FROM students
-- WHERE github IS NULL
-- AND end_date IS NOT NULL;

SELECT students.name as student_name, email, cohorts.name as cohort_name
FROM students FULL OUTER JOIN cohorts ON cohort_id = cohorts.id;