class ImageSerializer < ActiveModel::Serializer
  attributes :id, :url, :likes_count
end