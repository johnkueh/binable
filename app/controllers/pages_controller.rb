class PagesController < ApplicationController
  def home
  end

  def landing
  end

  def list
  	@products = Product.not_recyclable
  	render :layout => 'mobile'
  end

  def leaderboard
  end
end
