class Image < ApplicationRecord
  include Rails.application.routes.url_helpers

    has_one_attached :image
  
    validates :name, :description, presence: true
  end
  