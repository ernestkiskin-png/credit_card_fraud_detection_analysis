-- This query will return fraud rates for transactions, during which PIN number was entered/wasn't entered.

select
case
when used_pin_number = 1
then "Yes"
else "No"
end as pin_number_usage,
count(*) as total_transactions,
round(avg(fraud)*100,2) as fraud_rate
from
`credit-card-fraud-486312.credit_card_fraud.card_transdata`
group by 
used_pin_number

-- Expected Results:
-- PIN number used: 0.271
-- PIN number was not used: 9.69