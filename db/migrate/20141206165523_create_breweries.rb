class CreateBreweries < ActiveRecord::Migration
  def change
    create_table :breweries do |t|
      t.text :description
      t.string :city
      t.string :address
      t.string :hours


      t.timestamps
    end
  end
end
