class HotelsController < ApplicationController
  def index
    @hotels = Hotel.all

    respond_to do |format|
      format.json { render :json => @hotels }
    end
  end
end
