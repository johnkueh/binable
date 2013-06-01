class CreateScans < ActiveRecord::Migration
  def change
    create_table :scans do |t|
      t.integer :product_id
      t.datetime :scanned_at

      t.timestamps
    end
  end
end
