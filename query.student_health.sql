-- =============================================
-- Project: Analyzing Student Mental Health
-- Source: DataCamp
-- Dataset: students (Japanese international university survey, 2018)
-- =============================================


-- =============================================
-- Query 1: Explore the full dataset
-- =============================================
SELECT * 
FROM students;


-- =============================================
-- Query 2: Does length of stay affect mental health in international students?
-- Shows average depression, social connectedness, and acculturative stress
-- scores grouped by length of stay (international students only)
-- =============================================
SELECT 
    stay,
    COUNT(inter_dom) AS count_int,
    ROUND(AVG(todep), 2) AS average_phq, 
    ROUND(AVG(tosc), 2) AS average_scs, 
    ROUND(AVG(toas), 2) AS average_as 
FROM students
WHERE inter_dom = 'Inter'
GROUP BY stay 
ORDER BY stay DESC
LIMIT 9;