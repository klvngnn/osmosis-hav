class MatchingController < ApplicationController

	def index

  	@user = User.find(1)
		@bully = User.find(2)

		@match1 = User.find(3)
		@match2 = User.find(4)
		@match3 = User.find(5)
		@match4 = User.find(6)

		render :new
	end

end
