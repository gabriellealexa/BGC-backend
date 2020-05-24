class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :price, :color
  has_and_belongs_to_many :carts, :sizes, :categories
  has_many :images
  belongs_to :collection

end
