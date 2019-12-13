class ApplicationController < ActionController::Base

include CurrentCart
before_action :set_cart

  protect_from_forgery
  
  private
  
    def current_cart
      Cart.find(session[:cart_id])
    rescue ActiveRecord::RecordNotFound
      cart = Cart.create
      session[:cart_id] = cart.id
      cart
    end

    def create
    @cart = current_cart
  	end
    
end
