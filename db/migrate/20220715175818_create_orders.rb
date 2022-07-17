class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :client_name, null: false
      t.string :phone, null: false
      t.string :car

      t.timestamps
    end
  end
end
