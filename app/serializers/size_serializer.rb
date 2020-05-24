class SizeSerializer < ActiveModel::Serializer
  attributes :id, :us 
  has_and_belongs_to_many :items

end
