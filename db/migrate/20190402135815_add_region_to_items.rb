class AddRegionToItems < ActiveRecord::Migration[5.0]
  def change
    add_reference :items, :region, foreign_key: true
  end
end
