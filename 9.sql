SELECT
(SELECT SUM(
(SELECT COUNT(*) FROM Invoice WHERE InvoiceDate LIKE '2009%') + (SELECT COUNT(*) FROM Invoice WHERE InvoiceDate LIKE '2009%'))) AS NumberOfInvoicesIn2009and2011,
(SELECT SUM(Total) FROM Invoice WHERE InvoiceDate LIKE '2009%') as TotalSalesFor2009,
   (SELECT SUM(Total) FROM Invoice WHERE InvoiceDate LIKE '2011%') as TotalSalesFor2011

