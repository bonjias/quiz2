class CreateEatspots < ActiveRecord::Migration
  def change
    create_table :eatspots do |t|
    	t.string :name
    	t.string :description 
    	t.string :address 
    	t.float  :inputlattitude 
    	t.float  :inputlongitude
    	 
      t.timestamps
    end
  end
end
