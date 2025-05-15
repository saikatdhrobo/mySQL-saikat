-- Disable autocommit to manually control transactions
SET AUTOCOMMIT = 0;

-- Start a new transaction
START TRANSACTION;

-- Update the hourly pay for employee with ID 6
UPDATE employees
SET hourly_pay = 12.50
WHERE employee_id = 6;

-- Check if the update was correct before saving
-- If everything is okay, permanently save the changes
COMMIT;

-- If you made a mistake or want to cancel the update, use this instead of COMMIT:
-- ROLLBACK;

-- Optional: Turn autocommit back on if you're done with manual transactions
SET AUTOCOMMIT = 1;
