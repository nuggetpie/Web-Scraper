class PagesController < ApplicationController
  def home
  	if current_model
  		redirect_to movies_path
  	end
  end
end
