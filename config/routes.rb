Wolframpant::Application.routes.draw do
  resources :interests
  resources :events
  resources :images, only: [:show, :index, :new, :create, :destroy]
  root "welcome#index"
end