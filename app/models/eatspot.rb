class Eatspot < ActiveRecord::Base
geocoded_by :address
reverse_geocoded_by :inputlattitude, :inputlongitude
after_validation :geocode, :reverse_geocode

end
