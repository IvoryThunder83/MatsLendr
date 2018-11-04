class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.string :item_name
      t.datetime :start_date
      t.datetime :end_date
      t.integer :total_cost

      t.timestamps
    end
  end
end
