class Destination < ActiveRecord::Base
  attr_accessible :address, :latitude, :longitude, :name

  geocoded_by :address
  after_validation :geocode
end
