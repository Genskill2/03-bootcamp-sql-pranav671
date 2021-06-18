DELETE from books_subjects where id in(select id from subjects where name = 'History');
DELETE from subjects where name = 'History';
