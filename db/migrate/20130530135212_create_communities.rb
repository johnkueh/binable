class CreateCommunities < ActiveRecord::Migration
  def change
    create_table :communities do |t|
      t.string :name
      t.integer :bins_saved

      t.timestamps
    end
  end
end
