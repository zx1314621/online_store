class ApplicationController < ActionController::Base
before_action :authorize
include CurrentCart
before_action :set_cart

  protect_from_forgery

  def authorize 
    unless User.find_by(id: session[:user_id])
    redirect_to login_url, notice: "Please log in"
 end
 end
  
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
