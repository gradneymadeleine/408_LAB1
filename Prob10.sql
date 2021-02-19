SELECT Name, InvoiceLineId
FROM Track
JOIN InvoiceLine IL on Track.TrackId = IL.TrackID
