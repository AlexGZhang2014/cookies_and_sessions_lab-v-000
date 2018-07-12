class ProductsController < ApplicationController
  def index
    @cart = session
  end
  
  def add
  end
end