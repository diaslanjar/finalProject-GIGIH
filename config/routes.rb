Rails.application.routes.draw do
  resources :home
  resources :categories
  resources :menus
  resources :orders
  resources :customers

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
