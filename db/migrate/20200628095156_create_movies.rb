class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.date :publish_date
      t.float :score

      t.timestamps
    end
  end
end
