-- This query will return average distances from home address and from last transaction place for both fraudulent and legitimate transactions



select
count(*) as total_transactions,
round(avg(distance_from_home), 2) as avg_distance_from_home,
round(avg(distance_from_last_transaction), 2) as avg_dist_from_lst_trns
from
`credit-card-fraud-486312.credit_card_fraud.card_transdata`
group by
fraud
order by 
fraud asc

-- Expected Results: 
-- Legitimate transactions: 22,8 km from home address and 4,3 km from the last transaction place.
-- Fraudulent transactions: 66,3 km from home address and 12,7 km from the last transaction place.