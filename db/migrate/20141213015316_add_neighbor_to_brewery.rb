class AddNeighborToBrewery < ActiveRecord::Migration
  def change
    add_column :breweries, :neighborhood, :text
  end
end
