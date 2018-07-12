class ProductsController < ApplicationController
  def index
    @cart = cart
  end
  
  def add
    @item = Item.new(params[:item_name])
    cart << @item
  end
end