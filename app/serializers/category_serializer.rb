class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name, :description
  has_many :items, :through => :category 

end
