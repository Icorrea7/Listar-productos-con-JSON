class Api::V1::ProductsController < ApplicationController
  def index
    products = Product.all
    render json: products #los pasamos a json para que nos retorne todos nuestros articles
  end
end
