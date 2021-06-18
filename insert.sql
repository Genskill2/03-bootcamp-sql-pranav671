
INSERT INTO publisher(name,country) VALUES('PHI','India');      --publisher no. 1
INSERT INTO publisher(name,country) VALUES('Harper','USA');		--publisher no. 2
INSERT INTO publisher(name,country) VALUES('GCP','USA');		--publisher no. 3
INSERT INTO publisher(name,country) VALUES('Avery','USA');		--publisher no. 4
INSERT INTO publisher(name,country) VALUES('Del Rey','UK');		--publisher no. 5
INSERT INTO publisher(name,country) VALUES('Vintage','UK');		--publisher no. 6

INSERT INTO books(title,publisher) VALUES('The C Programming Language',1);		-- book no. 1
INSERT INTO books(title,publisher) VALUES('The Go Programming Language',1);		-- book no. 2
INSERT INTO books(title,publisher) VALUES('The UNIX Programming Environment',1);-- book no. 3
INSERT INTO books(title,publisher) VALUES('Cryptonomicon',2);					-- book no. 4
INSERT INTO books(title,publisher) VALUES('Deep Work',3);						-- book no. 5
INSERT INTO books(title,publisher) VALUES('Atomic Habits',4);					-- book no. 6
INSERT INTO books(title,publisher) VALUES('The City and The City',5);			-- book no. 7
INSERT INTO books(title,publisher) VALUES('The Great War for Civilisation',6);	-- book no. 8

INSERT INTO subjects(name) VALUES('C');					--subject no. 1
INSERT INTO subjects(name) VALUES('Go');				--subject no. 2
INSERT INTO subjects(name) VALUES('UNIX');				--subject no. 3
INSERT INTO subjects(name) VALUES('Technology');		--subject no. 4
INSERT INTO subjects(name) VALUES('Science Fiction');	--subject no. 5
INSERT INTO subjects(name) VALUES('Productivity');		--subject no. 6
INSERT INTO subjects(name) VALUES('Psychology');		--subject no. 7
INSERT INTO subjects(name) VALUES('Politics');			--subject no. 8
INSERT INTO subjects(name) VALUES('History');			--subject no. 9

INSERT INTO books_subjects VALUES(1,1);
INSERT INTO books_subjects VALUES(1,3);
INSERT INTO books_subjects VALUES(1,4);
INSERT INTO books_subjects VALUES(2,2);
INSERT INTO books_subjects VALUES(2,4);
INSERT INTO books_subjects VALUES(3,3);
INSERT INTO books_subjects VALUES(3,4);
INSERT INTO books_subjects VALUES(4,4);
INSERT INTO books_subjects VALUES(4,5);
INSERT INTO books_subjects VALUES(5,4);
INSERT INTO books_subjects VALUES(5,6);
INSERT INTO books_subjects VALUES(6,6);
INSERT INTO books_subjects VALUES(6,7);
INSERT INTO books_subjects VALUES(7,5);
INSERT INTO books_subjects VALUES(7,8);
INSERT INTO books_subjects VALUES(8,8);
INSERT INTO books_subjects VALUES(8,9);


