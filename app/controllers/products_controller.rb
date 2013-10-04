class ProductsController < ApplicationController
  def index
  	#list out all the live ProductsController
  	@products = Product.where(is_live: true)
  end

  def show
  	#show an individual one
  	@product = Product.find(params[:id])
  end
end
