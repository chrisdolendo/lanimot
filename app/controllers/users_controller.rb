class UsersController < ApplicationController
  before_action :check_current_user


  def new
    @user = User.new
  end

  def create
    p params
    p "we are at create"
  end

  def show
    
  end

end