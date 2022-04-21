class AddMenuToOrders < ActiveRecord::Migration[7.0]
  def change
    add_reference :orders, :menu, null: false, foreign_key: true
  end
end
