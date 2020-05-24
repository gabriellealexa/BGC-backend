class SizeSerializer < ActiveModel::Serializer
  attributes :id, :us 
  has_many :items, :through => :item_sizes

end
