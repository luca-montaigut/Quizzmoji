class Movie < ApplicationRecord
  has_many :join_user_movies
  has_many :users, through: :join_user_movies
end
