class UsersController < ApplicationController


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