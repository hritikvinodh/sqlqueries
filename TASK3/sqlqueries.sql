use library_system;
SELECT * FROM Student;
SELECT title, author FROM Book;
SELECT * FROM Student
WHERE department = 'CSE';
SELECT * FROM Borrowing
WHERE borrow_date > '2026-02-01';
SELECT name, year FROM Student
ORDER BY year DESC;
SELECT * FROM Book
LIMIT 2;