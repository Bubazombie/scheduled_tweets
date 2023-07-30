Rails.application.routes.draw do
  #GET /about
  get "about", to: "about#index"

  root to: "main#index"

  # Defines the root path route ("/")
  # root "articles#index"
end
