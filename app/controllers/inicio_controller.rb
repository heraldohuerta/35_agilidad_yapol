class InicioController < ApplicationController
  def index
    @products = Product.where(vendido:false)
  end
end
