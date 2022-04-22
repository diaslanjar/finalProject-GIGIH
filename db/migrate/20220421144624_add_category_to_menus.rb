class AddCategoryToMenus < ActiveRecord::Migration[7.0]
  def change
    add_reference :menus, :category, null: false, foreign_key: true
    add_index :menus, :category_id
  end
end
