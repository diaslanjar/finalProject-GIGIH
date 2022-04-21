class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.date :order_date
      t.integer :quantity
      t.string :status

      t.timestamps
    end
  end
end
