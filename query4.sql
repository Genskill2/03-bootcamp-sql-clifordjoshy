SELECT c.name FROM 
books_subjects a JOIN books b ON a.book = b.id JOIN subjects c ON a.subject = c.id
WHERE b.title IS 'Atomic Habits';