SELECT BillingCountry, COUNT(Invoice.InvoiceId) FROM Invoice group by Invoice.BillingCountry
