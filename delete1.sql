DELETE from books_subjects where subject in(select id from subjects where name = 'History');
DELETE from subjects where name = 'History';
