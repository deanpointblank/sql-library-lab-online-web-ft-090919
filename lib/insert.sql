INSERT INTO series (title, author_id, subgenre_id) VALUES 
  ("A Song of Ice and Fire", 1, 1),
  ("The Hunger Games", 2, 2);
  
INSERT INTO subgenres (name) VALUES 
  ("Fantasy"),
  ("Science Fiction");
  
INSERT INTO authors (name) VALUES 
  ("George R.R. Martin"),
  ("Suzanne Collins");
  
INSERT INTO books (title, year, series_id) VALUES 
  ("The Hunger Games", 2008, 2)
  ("Catching Fire", 2009, 2)
  ("Mockingjay", 2010, 2)
  ("A Game of Thrones", 1996, 1,)
  ("A Clash of Kings", 1998, 1)
  ("A storm of Swords", 2000, 1);
  
INSERT INTO characters (name, motto, species, author_id) VALUES 
  ("", "", "", 2);
  ("", "", "", 2);
  ("", "", "", 2);
  ("", "", "", 2);
  ("", "", "", 1);
  
INSERT INTO character_books (book_id, character_id) VALUES 
  ();