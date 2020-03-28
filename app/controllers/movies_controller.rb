class MoviesController < ApplicationController

  def index
    @movies = Movie.all
  end

  def show
    @movie = Movie.find(params[:id])
  end

  def create
    @movie = Movie.find(params[:id])
    
    if params[:user_answer] == @movie.answer.downcase.gsub(/[^a-z ]/, '').gsub(/ /, '-').chars.sort.uniq.join
      @result = "Faux, retente ta chance !"
    else      
      if params[:user_answer].downcase.gsub(/[^a-z ]/, '').gsub(/ /, '-').chars.sort.uniq.join == @movie.answer.downcase.gsub(/[^a-z ]/, '').gsub(/ /, '-').chars.sort.uniq.join
        @result = "Bravo ! Effectivement c'était bien :"
        JoinUserMovie.create(user_id: @user.id, movie_id: @movie.id)
      else
        @result = "Faux, retente ta chance !"
      end
    end
    
  end
end
