Rails.application.routes.draw do
  get 'sessions/new'
  root 'pages#top'

  resources :users
  resources :boards
  
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
end
