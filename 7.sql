SELECT Employee.FirstName, Employee.LastName, Invoice.* FROM Employee, Invoice, Customer WHERE Employee.EmployeeId == Customer.SupportRepId
