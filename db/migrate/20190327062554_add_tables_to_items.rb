class AddTablesToItems < ActiveRecord::Migration[5.0]
  def change
    add_reference :items, :categories, foreign_key: true
    add_reference :items, :regions, foreign_key: true
  end
end
