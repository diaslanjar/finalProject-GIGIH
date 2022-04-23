class AddCustomerToOrders < ActiveRecord::Migration[7.0]
  def change
    add_reference :orders, :customer, null: false, foreign_key: true
    add_index :orders, :customer_id
  end
end
