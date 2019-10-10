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
  SELECT charaters.name, charaters.motto
  FROM charaters
  ORDER BY charaters.motto DESC
  LIMIT 1
  SQL
end


def select_value_and_count_of_most_prolific_species
  <<-SQL
  SQL
end

def select_name_and_series_subgenres_of_authors
  <<-SQL
  SQL
end

def select_series_title_with_most_human_characters
  <<-SQL
  SQL
end

def select_character_names_and_number_of_books_they_are_in
  <<-SQL
  SQL
end
