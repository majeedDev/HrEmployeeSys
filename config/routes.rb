Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :teams
  resources :targets
  resources :employees
  resources :divisions

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get 'home/index'
  root :to => "home#index"
end
