class UsersController < ApplicationController
  before_action :authenticate_user!

  def show
    p @user = User.find(params[:id])
  end

end