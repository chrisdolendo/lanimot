ActionMailer::Base.default :charset => "utf-8"

# Care if the mailer can't send.
ActionMailer::Base.raise_delivery_errors = true
ActionMailer::Base.default_url_options = { :host => 'localhost:3000' }

ActionMailer::Base.delivery_method = :smtp


ActionMailer::Base.smtp_settings = {
    :address              => "smtp.gmail.com",
    :port                 => 587,
    :domain               => "www.lanimot.com",
    :user_name            => "lanimot@gmail.com",
    :password             => "dolinda0723",
    :authentication       => "login",
    :enable_starttls_auto => true,
}

ActionMailer::Base.perform_deliveries = true
