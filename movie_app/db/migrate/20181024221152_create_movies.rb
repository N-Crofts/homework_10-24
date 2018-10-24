class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :genre
      t.integer :year
      t.string :synopsis
      t.string :picture

      t.timestamps
    end
  end
end
