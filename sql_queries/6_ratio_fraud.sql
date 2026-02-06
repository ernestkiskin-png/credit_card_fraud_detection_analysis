-- This query will allow us to find out the average ratios to median purchase prices for both legitimate and fraudulent transactions.

select
case
when fraud = 1
then "Fraudulent"
else "Legitimate"
end as transaction_type,
round(avg(ratio_to_median_purchase_price), 2) as average_ratio
from
`credit-card-fraud-486312.credit_card_fraud.card_transdata`
group by 
fraud


-- Expected Results:
-- Average ratio to median purchase price for legitimate transactions: 1.42
-- Average ratio to median purchase price for fraudulent transactions: 6.01