class RemoveItemImageBody < ActiveRecord::Migration[5.0]
  def change
    remove_foreign_key :item_images, :items
    remove_reference :item_images, :item
  end
end
