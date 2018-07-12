class ProductsController < ApplicationController
  def index
  end
  
  def add
    @cart = cart
    @item = Item.new(params[:product])
    cart << @item
    cart.save
    redirect_to index
  end
end