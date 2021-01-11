class ImageSerializer < ActiveModel::Serializer
  attributes :id, :img_url, :name, :description
end
