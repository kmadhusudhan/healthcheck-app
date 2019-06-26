class HomeController < ApplicationController
	def index
		respond do |format|
			format.json
		end
	end
end
