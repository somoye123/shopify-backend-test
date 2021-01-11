class Image < ApplicationRecord
    has_one_attached :image
  
    validates :name, :description, presence: true
  end
  