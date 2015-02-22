class ProductsController < ApplicationController
	respond_to :json, :xml

  def index
  	@product = Product.all
    respond_with @product
  end
end