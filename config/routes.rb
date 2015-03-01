Wolframpant::Application.routes.draw do
  devise_for :users
  resources :interests
  resources :events
  resources :images, only: [:show, :index, :new, :create, :destroy]
  resources :evints, only: [:new, :create, :destroy]
  get "welcome/index"
  get "welcome/about"
  root to: "welcome#index"
  get "welcome/readpdf"
end