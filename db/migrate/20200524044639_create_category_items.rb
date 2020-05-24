class CreateCategoryItems < ActiveRecord::Migration[6.0]
  def change
    create_table :category_items, id: false do |t|
      t.integer :category_id
      t.integer :item_id
    end 
  end
end
