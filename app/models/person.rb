class Person < ApplicationRecord
  has_many :person_movies, dependent: :destroy
  has_many :movies, through: :person_movies
end
