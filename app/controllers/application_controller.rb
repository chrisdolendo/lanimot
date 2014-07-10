class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  skip_before_action :verify_authenticity_token

  def index
    render template: 'home'
  end

  def mailer_post
    p params
    Listserv.create(params)
    GeneralMailer.user_signed_up(params[:first_name], params[:email]).deliver
    GeneralMailer.notify_admin(params).deliver
    p "sent"
    render template: 'contact_saved'
  end

end
