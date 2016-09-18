class MatchingController < ApplicationController
	def index
		@user = User.find(1)
		render :new
	end

	def new
		@user = User.find(0)
	end

end
