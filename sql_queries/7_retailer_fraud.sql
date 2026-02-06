-- This query will return results for the fraud rates at the repeated retailer and different retailer as of the previous transaction


select
case
when repeat_retailer = 1 
then "Repeated Retailer"
else "Different Retailer"
end as retailer_type,
count(*) as total_transactions,
round(avg(fraud)*100, 2) as fraud_rate
from
`credit-card-fraud-486312.credit_card_fraud.card_transdata`
group by
repeat_retailer

-- Expected Results:
-- Repeated retailer: 8.73
-- Different retailer: 8.84