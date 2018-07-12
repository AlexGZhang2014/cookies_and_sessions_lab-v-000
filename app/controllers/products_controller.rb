class ProductsController < ApplicationController
  def index
    @cart = cart
  end
  
  def add
    @cart = cart
    @item = Item.new(params[:product])
    cart << @item
    redirect_to index
  end
end