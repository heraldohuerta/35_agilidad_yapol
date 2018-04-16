class Product < ApplicationRecord
  mount_uploader :photo, ImageUploader
  belongs_to :user
end
