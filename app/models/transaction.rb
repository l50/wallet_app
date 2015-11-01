class Transaction < ActiveRecord::Base
  enum transaction_type: [:cost, :income]
  belongs_to :category
  belongs_to :user
  validates_presence_of :description, :amount, :category_id
end
