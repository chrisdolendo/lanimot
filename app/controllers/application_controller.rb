class ApplicationController < ActionController::Base

  def determine_homepage
    if current_user
      render 'homepage/homepage'
    else 
      redirect_to new_user_registration_path
    end
  end

  def contact
    render 'general/contact'
  end



end