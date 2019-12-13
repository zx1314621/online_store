class ShopperController < ApplicationController
	skip_before_action :authorize 
  def index
  	search = params[:search]
    if search
      @products = Product.where(["name LIKE ?","%#{search}%"])
    else
  	  @products = Product.all
  	end
  end
end
