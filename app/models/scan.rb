class Scan < ActiveRecord::Base
  attr_accessible :product_id, :scanned_at

  belongs_to :product
end
