class Transaction < ActiveRecord::Base
  enum transaction_type: [:cost, :income]
  belongs_to :category
  belongs_to :user
end
