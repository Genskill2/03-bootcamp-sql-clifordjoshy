SELECT DISTINCT b.title FROM 
books_subjects a JOIN books b ON a.book = b.id JOIN subjects c ON a.subject = c.id
WHERE c.name IN ('Technology', 'Politics');