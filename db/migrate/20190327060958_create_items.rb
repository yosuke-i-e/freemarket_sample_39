class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string        :name, null: false
      t.integer       :price, null: false
      t.references    :user, foreign_key: true, null: false
      t.text          :description, null: false
      t.string        :postage, null: false
      t.string        :shipping_date, null: false
      t.string        :state, null: false
      t.timestamps
    end
  end
end
