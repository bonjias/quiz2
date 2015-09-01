class EatspotsController < ApplicationController
	def index
		@eatspots = Eatspot.all 
	end 

	def new 
		@eatspot = Eatspot.new 
	end 

	
end
