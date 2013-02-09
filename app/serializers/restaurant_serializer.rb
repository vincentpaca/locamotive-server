class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :delivery, :round_the_clock, :restaurant_type
end
