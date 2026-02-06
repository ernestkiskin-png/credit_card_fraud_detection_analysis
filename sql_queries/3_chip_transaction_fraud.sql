--This query will be returning results of the fraud rates depending on whether the card chip was used

select
count(*) as transaction_count,
round(avg(fraud)*100, 2) as fraud_rate
from
`credit-card-fraud-486312.credit_card_fraud.card_transdata`
group by 
used_chip
order by
used_chip desc
--Expected Results: fraud rate for transactions with chip = 6.4 %, for transactions with no chip = 10.01 %.

