SELECT Track.Name, InvoiceLine.* FROM Track LEFT JOIN InvoiceLine ON Track.TrackId == InvoiceLine.TrackId GROUP BY InvoiceLine.InvoiceLineId
