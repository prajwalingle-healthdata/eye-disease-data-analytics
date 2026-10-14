-- Step 1: View all patient records in the eye dataset
SELECT * 
FROM eye_patients;

-- Step 2: Count the total number of records for each eye condition
SELECT condition, COUNT(*) AS total_patients
FROM eye_patients
GROUP BY condition
ORDER BY total_patients DESC;