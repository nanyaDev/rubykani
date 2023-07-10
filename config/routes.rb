Rails.application.routes.draw do
  root 'landing#index'

  get '/dashboard', to: 'dashboard#index'
  get '/reviews', to: 'reviews#index'
end
