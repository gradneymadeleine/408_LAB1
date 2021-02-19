SELECT Total, BillingCountry,BillingCity, BillingPostalCode
FROM Invoice
WHERE Total BETWEEN 15 AND 25;