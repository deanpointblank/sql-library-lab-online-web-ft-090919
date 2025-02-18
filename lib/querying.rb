def select_books_titles_and_years_in_first_series_order_by_year
  <<-SQL
  SELECT books.title, books.year
  FROM books
  WHERE books.series_id = 1
  ORDER BY books.year
  SQL
end

def select_name_and_motto_of_char_with_longest_motto
  <<-SQL
  SELECT characters.name, characters.motto
  FROM characters
  ORDER BY characters.motto
  LIMIT 1
  SQL
end


def select_value_and_count_of_most_prolific_species
  <<-SQL
  SELECT characters.species, COUNT(characters.species)
  AS amount
  FROM characters
  GROUP BY characters.species
  ORDER BY amount DESC
  LIMIT 1
  SQL
end

def select_name_and_series_subgenres_of_authors
  <<-SQL
  SELECT authors.name, subgenres.name
  FROM authors
  JOIN series
    ON authors.id = series.author_id
  JOIN subgenres
    ON series.subgenre_id = subgenres.id
  SQL
end

def select_series_title_with_most_human_characters
  <<-SQL
  SELECT series.title
  FROM series
  JOIN authors
    ON series.author_id = authors.id
  JOIN characters
    ON authors.id = characters.author_id
  GROUP BY series.title
  ORDER BY characters.species = 'human' DESC
  LIMIT 1
  SQL
end

def select_character_names_and_number_of_books_they_are_in
  <<-SQL
  SELECT characters.name, COUNT(books.title)
    AS total
  FROM characters
  JOIN character_books
    ON characters.id = character_books.character_id
  JOIN books
    ON books.id = character_books.book_id
  GROUP BY characters.name
  ORDER BY total DESC
  SQL
end