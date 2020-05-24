class Item < ApplicationRecord

    has_many :category_items 
    has_many :categories, :through => :category_items
    has_many :item_sizes 
    has_many :sizes, :through => :item_sizes
    has_many :cart_items
    has_many :carts, :through => :cart_item

    has_many :images
    belongs_to :collection

end
