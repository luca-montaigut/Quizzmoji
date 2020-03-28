class User < ApplicationRecord
  has_many :join_user_movies
  has_many :movies, through: :join_user_movies
end
