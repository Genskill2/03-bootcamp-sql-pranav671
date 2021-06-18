SELECT s.name FROM subjects s, books b, books_subjects x WHERE s.id = x.subject AND b.title = 'Atomic Habits' AND b.id = x.book;
