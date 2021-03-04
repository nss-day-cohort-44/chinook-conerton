SELECT Employee.FirstName,
    Employee.LastName,
    Invoice.InvoiceId
FROM Invoice
    JOIN Customer ON Invoice.CustomerId = Customer.CustomerId
    JOIN Employee ON Employee.EmployeeId = Customer.SupportRepId