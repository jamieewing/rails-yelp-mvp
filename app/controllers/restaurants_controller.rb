class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
    @restaurants = restaurants
  end
end
