class ImageSerializer < ActiveModel::Serializer
  attributes :id, :url
  belongs_to :item

end
