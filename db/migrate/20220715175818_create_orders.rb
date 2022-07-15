class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :client
      t.string :phone
      t.string :car

      t.timestamps
    end
  end
end
