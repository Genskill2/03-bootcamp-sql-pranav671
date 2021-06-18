create table publisher 
(
	id SERIAL PRIMARY KEY,
	name TEXT,
	country TEXT
);

create table books
(
	id SERIAL PRIMARY KEY,
	title TEXT,
	publisher INT REFERENCES publisher(id)
);

create table subjects
(
	id SERIAL PRIMARY KEY,
	name TEXT
);

create table books_subjects
(
	book INT REFERENCES books(id),
	subject INT REFERENCES subjects(id)
);
