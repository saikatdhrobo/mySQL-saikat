-- Create a table named 'test' with three columns: date, time, and datetime
CREATE TABLE test (
    my_date DATE,
    my_time TIME,
    my_dateTime DATETIME
);

-- View all records in the 'test' table
SELECT * FROM test;

-- Insert current date, current time, and current date+time into the table
INSERT INTO test 
VALUES (
    CURRENT_DATE(),     -- today's date
    CURRENT_TIME(),     -- current time
    NOW()               -- current date and time
);

-- Insert tomorrow's date, and set time and datetime columns as NULL
INSERT INTO test 
VALUES (
    CURRENT_DATE() + 1, -- tomorrow's date
    NULL,               -- no time
    NULL                -- no date+time
);
