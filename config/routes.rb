Rails.application.routes.draw do
  resources :messages   #ressources cré touts les routes pour le CRUD (ici le CRUD messages)
  devise_for :users
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
