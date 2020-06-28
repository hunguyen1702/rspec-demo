class CreatePersonMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :person_movies do |t|
      t.integer :person_id
      t.integer :movie_id
      t.integer :role
      t.string :description

      t.timestamps
    end
  end
end
