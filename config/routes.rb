Lanimot::Application.routes.draw do
  
  root to: 'application#index'
  post '/mailer', to: 'application#mailer_post'

end
