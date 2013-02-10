class Restaurant < ActiveRecord::Base
  attr_accessible :address, :delivery, :name, :restaurant_type, :round_the_clock

  belongs_to :restaurant_type

  geocoded_by :address
  after_validation :geocode
end
