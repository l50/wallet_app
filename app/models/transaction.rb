class Transaction < ActiveRecord::Base
  TRANSACTION_TYPES = [:cost, :income]
  enum transaction_type: TRANSACTION_TYPES
  belongs_to :category
  belongs_to :user
  validates_presence_of :description, :amount, :category_id
  validates :transaction_type, inclusion: { in: TRANSACTION_TYPES.map {|t| t.to_s } }
end
