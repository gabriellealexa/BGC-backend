class CartSerializer < ActiveModel::Serializer
  attributes :id
  has_many :items, :through => :cart_items
  
end
