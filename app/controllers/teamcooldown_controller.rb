class TeamcooldownController < ApplicationController
  def Home
	render layout: "Home(L)"
  end

  def Sign_Up
	render layout: "Sign_Up(L)"
  end

 def show_users
	render layout: "spacelab"
 end

	def show_users 
	@user = User.find(1)
	end

end
