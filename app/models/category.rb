class Category < ActiveRecord::Base
  belongs_to :transaction
  has_many :categories, dependent: destroy
end
