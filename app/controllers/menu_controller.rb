class MenuController < ApplicationController
  def index
    @page = 'menu'
    @products = Product.all
    @order_item = current_order.order_items.new
  end
end
