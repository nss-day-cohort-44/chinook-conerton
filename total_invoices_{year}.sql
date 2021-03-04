SELECT InvoiceId,
    InvoiceDate
FROM Invoice
    INNER JOIN Customer ON Invoice.CustomerId = Customer.CustomerId
WHERE InvoiceDate between "2009-01-01" and "2012-01-01"