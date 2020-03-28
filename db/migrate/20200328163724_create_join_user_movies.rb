class CreateJoinUserMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :join_user_movies do |t|
      t.belongs_to :user, index: true
      t.belongs_to :movie, index: true

      t.timestamps
    end
  end
end
