-- This query will return results for fraud rates for in-person and online transactions


select
case 
when online_order = 1
then "Online"
else "In person"
end as order_type,
count(*) as transaction_num,
round(avg(fraud)*100, 2) as fraud_rate
from
`credit-card-fraud-486312.credit_card_fraud.card_transdata`
group by
online_order

-- Expected Results:
-- Online: 12.7 %
-- In-person: 1.3 %