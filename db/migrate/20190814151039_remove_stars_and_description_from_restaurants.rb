class RemoveStarsAndDescriptionFromRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :stars
    remove_column :restaurants, :description
  end
end
