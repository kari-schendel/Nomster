class PlacesController < ApplicationController
  def index
    @places = Place.all
  end

  def index
    @places = Place.paginate(page: params[:page], per_page: 10)
end
