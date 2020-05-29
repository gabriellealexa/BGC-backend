class Cart < ApplicationRecord
    has_many :cart_items
    has_many :items, :through => :cart_items
    accepts_nested_attributes_for :cart_items

end
