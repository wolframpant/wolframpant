Wolframpant::Application.routes.draw do
  resources :interests
  resources :events
  resources :images, only: [:show, :index, :new, :create, :destroy]
  get "welcome/index"
  root to: "welcome#index"
end