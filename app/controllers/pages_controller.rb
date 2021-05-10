class PagesController < ApplicationController

  def home
    flash[:notice] = "Logged in successfully"
    flash[:alert] = "WARNING!"
  end
  
  def about
  end
end
