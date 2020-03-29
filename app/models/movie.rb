class Movie < ApplicationRecord
  has_many :join_user_movies
  has_many :users, through: :join_user_movies
  
  scope :in_game, -> { where(is_validated: true) }
  scope :only_non_answered, -> (user) { Movie.where.not(id: user.movies) }
end
