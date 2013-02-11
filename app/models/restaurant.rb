class Restaurant < ActiveRecord::Base
  attr_accessible :address, :delivery, :name, :restaurant_type_id, :round_the_clock, :latitude, :longitude

  belongs_to :restaurant_type

  geocoded_by :address
  after_validation :geocode
end
