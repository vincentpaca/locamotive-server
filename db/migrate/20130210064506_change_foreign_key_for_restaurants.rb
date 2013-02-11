class ChangeForeignKeyForRestaurants < ActiveRecord::Migration
  def change
    rename_column :restaurants, :restaurant_type, :restaurant_type_id
  end
end
