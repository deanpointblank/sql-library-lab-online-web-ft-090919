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
  ("Katniss Everdeen", "I volunteer as tribute", "Human", 2);
  ("Peeta Mellark", "I make-a da bread", "Human", 2);
  ("Gale Hawthorne", "The capitol is terrible", "Human", 2);
  ("Primrose Everdeen", "I die in the second book", "Human", 2);
  ("Jon Snow", "", "", 1);
  ("Ned Stark", "", "", 1);
  ("", "", "", 1);
  ("", "", "", 1);
  
INSERT INTO character_books (book_id, character_id) VALUES 
  ();