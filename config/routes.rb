Rails.application.routes.draw do
  resources :venues
  resources :users do
    resources :pictures
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
