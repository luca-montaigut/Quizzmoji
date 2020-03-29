class AddValidatedToMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :is_validated, :boolean, default: false
  end
end
