class AddMenuToOrders < ActiveRecord::Migration[7.0]
  def change
    add_reference :orders, :menu, null: false, foreign_key: true
    add_index :orders, :menu_id
  end
end
