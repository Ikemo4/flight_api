Rails.application.routes.draw do
  resources :passengers
  resources :flights do
    resources :passengers
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
