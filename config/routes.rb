Lanimot::Application.routes.draw do
  
  devise_for :users
  root to: 'sessions#new'
  post '/mailer', to: 'application#mailer_post'

end
