class ProductsController < ApplicationController
	def index
		@products = Product.not_recyclable
		render :layout => 'mobile'
	end

  def show
  	@product = Product.find(params[:id])
  end
end
