-- How do you get all users from Chicago?
SELECT * FROM "accounts"
WHERE "city" ILIKE 'chicago';


-- how do you get all users with usernames that contain the letter a?
SELECT * FROM "accounts"
WHERE "username" ILIKE '%a%';

-- The bank is giving a new customer bonus! How do you update all records with an account balance of 0.0 and 'a'
UPDATE "accounts" SET "account_balance" = 100
WHERE "transactions_attempted" = 0 AND "account_balance" = 0.0;

-- How do you select all users that have attempted 9 or more transactions?
SELECT * FROM "accounts"
WHERE "transactions_completed" > 8;

-- how do you get the username and account balance of the 3 users with the 
-- highest balances, sorted highest to lowest balance?
SELECT "username" FROM "accounts" 
ORDER BY "account_balance" DESC 
LIMIT 3;

