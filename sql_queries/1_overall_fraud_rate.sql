-- This query will return the overall fraud rate for all recorded transactions

select 

count(*) as total_transactions,
round(avg(fraud)*100, 2) as total_fraud_rate
from
`credit-card-fraud-486312.credit_card_fraud.card_transdata`
-- The expected rate is 8.74 %