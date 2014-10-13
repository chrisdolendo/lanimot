Lanimot::Application.routes.draw do
  
  devise_for :users, :controllers => { registrations: 'registrations', sessions: "sessions" }, path_names: {sign_in: 'login', sign_up: 'register'}

  devise_scope :user do
    root to: "application#determine_homepage"
  end
  
  resources :users do
    resources :posts
  end

  get '/contact', to: 'application#contact', as: 'contact'


end