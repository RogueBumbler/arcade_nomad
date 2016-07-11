class AddNameAndCaloriesToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :name, :string
    add_column :recipes, :calories, :int
  end
end
