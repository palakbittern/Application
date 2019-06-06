Rails.application.routes.draw do
  
  # devise_for :users
   devise_for :users, :controllers => { :omniauth_callbacks => "omniauth_callbacks" }
  resources :abouts
  #get ‘auth/:provider/callback’, to: ‘sessions#googleAuth’
#get ‘auth/failure’, to: redirect(‘/’)

end
