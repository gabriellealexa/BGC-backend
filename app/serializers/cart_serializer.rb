class CartSerializer < ActiveModel::Serializer
  attributes :id
  has_and_belongs_to_many :items
  
end
