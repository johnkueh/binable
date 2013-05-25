class Product < ActiveRecord::Base
  attr_accessible :description, :image_url, :link_url, :name, :recyclable
end
