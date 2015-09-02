class EatspotsController < ApplicationController
	def index
		@eatspots = Eatspot.all 
	end 

	def new 
		@eatspot = Eatspot.new 
	end 

	def create
		Eatspot.create(eatspot_params)
		 redirect_to root_path
		end


		private

		def eatspot_params
		params.require(:eatspot).permit(:name, :description, :address, :inputlattitude,:inputlongitude)
		end 

	def major
	end 

end
