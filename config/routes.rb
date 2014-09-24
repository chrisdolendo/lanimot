Lanimot::Application.routes.draw do
  
  devise_for :users, :controllers => { registrations: 'registrations' }
  devise_scope :user do
    root to: "application#determine_homepage"
  end
  resources :users

  post '/mailer', to: 'application#mailer_post'

end