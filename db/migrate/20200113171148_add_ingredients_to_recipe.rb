class AddIngredientsToRecipe < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :ingredients, :string, array: true, default:[]
  end
end
