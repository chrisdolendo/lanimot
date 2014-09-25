class PostsController < ApplicationController
  before_action :authenticate_user!


  def create
    post = Post.new(content: params[:post][:content], user_id: params[:user_id])
    if post.save!
      current_user.posts << post
      p "we done!"
    end
    redirect_to user_path(current_user)
  end

  def index
  end

  private

  def account_update_params
    params.require(:post).permit(:content)
  end


end