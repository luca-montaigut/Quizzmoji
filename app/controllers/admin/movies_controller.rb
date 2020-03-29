class Admin::MoviesController < Admin::ApplicationController
  before_action :set_admin_movie, only: [:show, :edit, :update, :destroy]

  def index
    @admin_movies = Movie.all
  end

  def show
  end

  def new
    @admin_movie = Movie.new
  end

  def edit
  end

  def create
    @admin_movie = Movie.new(admin_movie_params)

    respond_to do |format|
      if @admin_movie.save
        format.html { redirect_to root_path, notice: 'Votre proposition a bien été réçu, elle est désormais en attente de validation' }
      else
        format.html { render root_path }
      end
    end
  end

  def update
    respond_to do |format|
      if @admin_movie.update(admin_movie_params)
        format.html { redirect_to admin_movies_path, notice: 'Movie was successfully updated.' }
      else
        format.html { render :edit }
      end
    end
  end

  def destroy
    @admin_movie.destroy
    respond_to do |format|
      format.html { redirect_to admin_movies_url, notice: 'Movie was successfully destroyed.' }
    end
  end

  private
    def set_admin_movie
      @admin_movie = Movie.find(params[:id])
    end

    def admin_movie_params
      params
        .require(:movie)
        .permit(:emojis, :answer, :is_validated)
    end
end
