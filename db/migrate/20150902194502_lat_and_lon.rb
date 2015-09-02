class LatAndLon < ActiveRecord::Migration
  def change
  	add_column :eatspots, :latitude, :float
    add_column :eatspots, :longitude, :float
    add_column :eatspots, :geo_address, :string
  
  end
end
