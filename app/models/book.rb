class Book < ApplicationRecord
  validates :title, :presence => true
  validates :context, :presence => true
  validates :image, :presence => true

  mount_uploader :image, ImageUploader
end
