class Transaction < ActiveRecord::Base
  enum type: [:cost, :income]
  belongs_to :category
  belongs_to :user
end
