class Painting < ApplicationRecord
  has_many :users
  validates :title, :category, :price, presence: true
end
