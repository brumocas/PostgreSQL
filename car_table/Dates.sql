-- Actual Timestamp
SELECT NOW()

-- DATE Timestamp
SELECT NOW()::DATE

-- TIME Timestamp
SELECT NOW()::TIME

-- Subtract Time
SELECT NOW() - INTERVAL '10 YEARS'

-- Subtract Timestamp
SELECT NOW() - INTERVAL '10 MONTHS'

-- Subtract Timestamp
SELECT NOW() - INTERVAL '10 DAYS'

-- Add Time
SELECT NOW() + INTERVAL '10 YEARS'

-- Add Timestamp
SELECT NOW() + INTERVAL '10 MONTHS'

-- Add Timestamp
SELECT NOW() + INTERVAL '10 DAYS'

-- Add Timestamp
SELECT (NOW() + INTERVAL '10 DAYS')::DATE

