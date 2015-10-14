class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.datetime :date
      t.string :description
      t.string :Category
      t.integer :Amount

      t.timestamps null: false
    end
  end
end
