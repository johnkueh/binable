class Product < ActiveRecord::Base
  attr_accessible :description, :image_url, :link_url, :name, :recyclable

  scope :not_recyclable, where(:recyclable => false)

  has_one :scan
end
