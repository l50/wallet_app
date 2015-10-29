class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.datetime :date
      t.string :description
      t.references :category, index: true, foreign_key: true
      t.integer :amount
      t.integer :transaction_type
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
