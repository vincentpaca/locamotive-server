class DestinationsController < ApplicationController
  def index
    @destinations = Destination.all

    respond_to do |format|
      format.json { render :json => @destinations }
    end
  end
end
