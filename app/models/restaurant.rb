class Restaurant < ActiveRecord::Base
  attr_accessible :address, :delivery, :name, :restaurant_type, :round_the_clock
end
