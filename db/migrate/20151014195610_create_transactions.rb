class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.datetime :date
      t.string :description
      t.string :category
      t.integer :amount

      t.timestamps null: false
    end
  end
end
