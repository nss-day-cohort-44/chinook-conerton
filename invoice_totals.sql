SELECT Customer.FirstName,
    Customer.LastName,
    InvoiceId,
    Total,
    Customer.Country,
    Employee.FirstName,
    Employee.LastName
FROM Invoice
    JOIN Customer ON Invoice.CustomerId = Customer.CustomerId
    JOIN Employee ON Employee.EmployeeId = Customer.SupportRepId