Rails.application.routes.draw do
  resources :messages
  resources :rooms
  get 'landing/index'

  root 'rooms#index'
  # root: 'landing#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
