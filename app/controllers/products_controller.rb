class ProductsController < ApplicationController
  def index
  end
  
  def add
    cart << @item
    cart.save
    redirect_to index
  end
end