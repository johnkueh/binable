class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :link_url
      t.string :image_url
      t.boolean :recyclable

      t.timestamps
    end
  end
end
