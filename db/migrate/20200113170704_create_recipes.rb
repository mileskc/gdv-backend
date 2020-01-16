class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :author
      t.string :img
      t.string :description
      t.integer :prep_time
      t.integer :serving_size
      t.integer :calories_count
      t.integer :star_rating

      t.timestamps
    end
  end
end
