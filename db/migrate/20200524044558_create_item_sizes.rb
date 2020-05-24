class CreateItemSizes < ActiveRecord::Migration[6.0]
  def change
    create_table :item_sizes, id: false do |t|
      t.integer :item_id 
      t.integer :size_id
    end 
  end
end
