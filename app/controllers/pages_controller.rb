class PagesController < ApplicationController
  def home
  end

  def landing
  	render :layout => 'landing'
  end

  def list
  	@products = Product.not_recyclable
  	render :layout => 'mobile'
  end
end
