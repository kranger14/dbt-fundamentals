select
    id as payment_id,
    orderid,
    paymentmethod,
    status,
    amount,
    created_at

from raw.stripe.payment