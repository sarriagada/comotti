class SiteController < ApplicationController
  def index
    @sliders = Slider.all
  end

  def products
    @products = Product.all
  end

  def promos
    @promos = Promo.all
  end

  def contact
  end
end
