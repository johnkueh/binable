class Community < ActiveRecord::Base
  attr_accessible :bins_saved, :name

  scope :sort_by_rank, order("bins_saved DESC")
end
