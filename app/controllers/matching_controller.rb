class MatchingController < ApplicationController
	def index
		@user = User.find(1)
		@bully = User.find(2)

		

		render :new
	end

end
