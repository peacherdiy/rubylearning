class StoreController < ApplicationController
  skip_before_filter :authorize

  def index
    @products = Product.find_products_for_sale
    @cart = current_cart
    #product = Product.find(4);
    #logger.debug('product 4 title'+product.title);
  end

end
