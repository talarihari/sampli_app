class WelcomeController < ApplicationController
	before_action :authenticate_user!, except:[:home]	
  def index
  	

  end
  def home
  	if signed_in?
  		redirect_to welcome_index_path
  	end
  end
end
