class Transaction < ActiveRecord::Base
  # has_many :categories, dependent: destroy
  belongs_to :user
end
