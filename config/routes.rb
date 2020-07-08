Rails.application.routes.draw do
  resources :sessions, only: [:new, :create, :destroy]
  get '/sessions', to: 'sessions#new'
end
