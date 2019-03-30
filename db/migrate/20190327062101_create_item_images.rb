class CreateItemImages < ActiveRecord::Migration[5.0]
  def change
    create_table :item_images do |t|
      t.string          :body, null: false
      t.references      :item, foreign_key: true, null: false
      t.timestamps
    end
  end
end
