class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :name
      t.date :birthday
      t.string :born_in
      t.string :nationality
      t.string :type

      t.timestamps
    end
  end
end
