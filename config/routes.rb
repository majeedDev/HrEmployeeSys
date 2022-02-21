Rails.application.routes.draw do
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
