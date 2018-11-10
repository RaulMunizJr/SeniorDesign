class HomeController < ApplicationController
  def index
  	if user_signed_in?
  		redirect_to '/dashboard'	#fix here!

  	end
  end
  
end
