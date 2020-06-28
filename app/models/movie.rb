class Movie < ApplicationRecord
  has_many :genre_movies
  has_many :genres, through: :genre_movies

  has_many :person_movies, dependent: :destroy
  has_many :actors, through: :person_movies, class_name: Person.name, source: :actor
  has_many :directors, through: :person_movies, class_name: Person.name, source: :director
end
