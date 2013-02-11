class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.boolean :delivery
      t.boolean :round_the_clock
      t.integer :restaurant_type

      t.timestamps
    end
  end
end
