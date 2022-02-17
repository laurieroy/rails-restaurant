class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.decimal :subtotal
      t.decimal :orders

      t.timestamps
    end
  end
end
