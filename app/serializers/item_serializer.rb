class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :price, :color
  has_many :categories, :through => :category_items
  has_many :sizes, :through => :item_sizes

  has_many :images
  belongs_to :collection

end
