class ProductsController < ApplicationController
  def index
    @cart = cart
  end
  
  def add
    @cart = cart
    @item = Item.new(params[:item_name])
    cart << @item
    redirect_to index
  end
end