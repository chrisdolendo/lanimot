class SessionsController < ApplicationController

  def new
  end

  # def create
  #   user = User.find_by_email(params[:username])
  #   if user && user.authenticate(params[:password])
  #     session[:user_id] = user.id
  #     flash[:login] = 'Logged In!'
  #     redirect_to root_url
  #   else
  #     flash[:errors] = 'Invalid email or password'
  #     render 'new'
  #   end
  # end

  # def destroy
  #   session[:user_id] = nil
  #   redirect_to root_url, :notice => 'Logged Out!'
  # end

end 
