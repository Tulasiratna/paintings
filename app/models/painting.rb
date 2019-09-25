class Painting < ApplicationRecord
  has_many :users
  validates :title, :category, :price, :image, presence: true
  mount_uploader :image, PhotoUploader
end
