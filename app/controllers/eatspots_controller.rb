class EatspotsController < ApplicationController
	def index
		@eatspots = Eatspot.all 
	end 
end
