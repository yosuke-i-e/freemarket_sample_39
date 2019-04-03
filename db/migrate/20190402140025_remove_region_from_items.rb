class RemoveRegionFromItems < ActiveRecord::Migration[5.0]
  def change
    remove_column :items, :region
  end
end
