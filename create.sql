create table publisher 
(
	id integer PRIMARY KEY,
	name TEXT,
	country TEXT
);

create table books
(
	id integer PRIMARY KEY,
	title TEXT,
	publisher INT,
	foreign key (publisher) references publisher(id)
);

create table subjects
(
	id integer PRIMARY KEY,
	name TEXT
);

create table books_subjects
(
	book INT,
	subject INT, 
	foreign key (subject) REFERENCES subjects(id),
	foreign key (book) REFERENCES books(id)
);
