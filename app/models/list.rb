class List < ApplicationRecord
  has_one_attached :image
  
  validates :title, presence: true
  validates :bo, presence: true
  validates :image, presence: true
end
