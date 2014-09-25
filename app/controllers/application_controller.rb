class ApplicationController < ActionController::Base

  def determine_homepage
    if current_user
      redirect_to user_path(current_user.id)
    else 
      redirect_to new_user_registration_path
    end
  end



end