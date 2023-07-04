Rails.application.routes.draw do
  root 'landing#index'

  get '/reviews', to: 'reviews#index'
end
