SELECT b.title FROM subjects s,books b, books_subjects x where s.name IN ('Politics' , 'Technology') AND b.id = x.book AND x.subject = s.id;
