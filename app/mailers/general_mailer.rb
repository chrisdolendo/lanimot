class GeneralMailer < ActionMailer::Base
  default from: "lanimot@gmail.com"

  def user_signed_up(user, email)
    @user = user
    @email = email
    mail(to: @email, subject: "Thanks for joining the Lanimot e-mail list!")
  end

  def notify_admin(params)
    p params
    @params = params
    mail(to: 'linda.monahan12@gmail.com', subject: "Hey baby, someone signed up for lanimot.com! ;)")
  end

end
