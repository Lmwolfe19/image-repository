class HomeController < ApplicationController
  def index
    
  end
  
  def delete
    @user.destroy
    redirect_to :root
  end
end
