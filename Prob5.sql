SELECT BillingAddress, BillingCity, BillingCountry, BillingPostalCode, Total
FROM Invoice
WHERE BillingCountry = 'Germany'