Rails.application.routes.draw do
  get 'users/index'
  get 'users/hello'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :users
  # Defines the root path route ("/")
  # root "articles#index"
end
