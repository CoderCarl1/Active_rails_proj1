Rails.application.routes.draw do
  resources :purchases
  root 'purchases#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
