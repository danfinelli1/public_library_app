Rails.application.routes.draw do


  root to: 'users#index'

  get '/users', to: 'users#index'
  get '/users/new', to: 'users#new', as: 'new_user'
  post '/users', to: 'users#create'
  get '/users/:id', to: 'users#show', as: 'user'


  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  # get '/logout' => 'sessions#destroy'

end
