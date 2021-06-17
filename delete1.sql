DELETE FROM books_subjects
WHERE ROWID IN (
    SELECT a.ROWID FROM 
    books_subjects a JOIN subjects b ON a.subject = b.id
    WHERE b.name IS 'History'
);

DELETE FROM subjects
WHERE name is 'History';
