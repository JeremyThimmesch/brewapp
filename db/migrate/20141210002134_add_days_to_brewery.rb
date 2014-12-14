class AddDaysToBrewery < ActiveRecord::Migration
  def change
    add_column :breweries, :monday, :string
    add_column :breweries, :tuesday, :string
    add_column :breweries, :wednesday, :string
    add_column :breweries, :thursday, :string
    add_column :breweries, :friday, :string
    add_column :breweries, :saturday, :string
    add_column :breweries, :sunday, :string
  end
end
