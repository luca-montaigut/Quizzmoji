class MoviesController < ApplicationController
  before_action :authenticate_user!, only: [:new]

  def new
    @movie = Movie.new
  end

  def index
    @movies = Movie.in_game
  end

  def show
    @movie = Movie.find(params[:id])
  end

  def create
    @movie = Movie.find(params[:id])
    
    if params[:user_answer] == @movie.answer.normalize
      @result = "Faux, retente ta chance !"
    else      
      if params[:user_answer].normalize == @movie.answer.normalize
        @result = "Bravo ! Effectivement c'était bien :"
        JoinUserMovie.create(user_id: current_or_guest_user.id, movie_id: @movie.id)
      else
        @result = "Faux, retente ta chance !"
      end
    end
    
  end


end
