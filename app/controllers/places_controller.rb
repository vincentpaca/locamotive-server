class PlacesController < ApplicationController
  def index
    @places = Place.all

    respond_to do |format|
      format.json { render json: @places }
    end
  end
end
