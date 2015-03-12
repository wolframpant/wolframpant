Wolframpant::Application.routes.draw do
  devise_for :users
  resources :interests
  resources :events
  resources :images, only: [:show, :index, :new, :create, :destroy]
  resources :evints, only: [:new, :create, :destroy, :index]
  resources :projects, only: [:index, :edit, :update, :new, :create]
  resources :projectimages, only: [:show, :index, :new, :create, :destroy]
  get "welcome/index"
  root to: "welcome#index"
  # for resume
  get "welcome/readpdf"
end