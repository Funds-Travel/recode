UPDATE funds
SET balance = $2, goal = $3
WHERE user_email = $1;
