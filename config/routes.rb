Rails.application.routes.draw do
  resources :matches
  resources :users
  resources :signs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
