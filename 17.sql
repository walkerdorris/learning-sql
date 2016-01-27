SELECT count(InvoiceLineId), Invoice.*, InvoiceLineId from Invoice left join InvoiceLine on InvoiceLine.InvoiceId = Invoice.InvoiceId group by Invoice.InvoiceId;
