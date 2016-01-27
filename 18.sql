select sum(Invoice.Total), Employee.EmployeeId, Employee.FirstName, Employee.LastName from Invoice join Customer on Customer.CustomerId = Invoice.CustomerId join Employee on Customer.SupportRepId = Employee.EmployeeId group by Employee.EmployeeId