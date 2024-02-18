select 
    id as payment_id,
    orderid as order_id,
    amount,
    paymentmethod as payment_method,
    case
        when paymentmethod in ('stripe', 'gift_card', 'paypal', 'credit_card')
        then 'credit'
        else 'cash'
    end as payment_type,
    status,
    case 
        when status = 'succcess' 
        then 'true'
        else 'false'
    end as is_completed_payment
    from {{ source('stripe', 'payment') }}