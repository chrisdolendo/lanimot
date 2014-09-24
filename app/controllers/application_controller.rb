class ApplicationController < ActionController::Base
  # before_action :authenticate_user!


  def determine_homepage
    if current_user
      redirect_to user_path(current_user.id)
    else 
      redirect_to new_user_registration_path
    end
  end

end