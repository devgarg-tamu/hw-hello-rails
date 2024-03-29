# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'My Neighbor Totoro', :rating => 'G',
    :release_date => '16-Apr-1988'},
  {:title => 'Green Book', :rating => 'PG-13',
    :release_date => '16-Nov-2018'},
  {:title => 'Parasite', :rating => 'R',
    :release_date => '30-May-2019'},
  {:title => 'Nomadland', :rating => 'R',
    :release_date => '19-Feb-2021'},
  {:title => 'CODA', :rating => 'PG-13',
    :release_date => '13-Aug-2021'},
  {:title => 'The Shawshank Redemption', :rating => 'R',
    :release_date => '14-Oct-1994'},
  {:title => 'The Godfather', :rating => 'R',
    :release_date => '24-Mar-1972'},
  {:title => 'The Dark Knight', :rating => 'PG-13',
    :release_date => '18-Jul-2008'}

]

more_movies.each do |movie|
  Movie.create!(movie)
end