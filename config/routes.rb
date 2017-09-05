Rails.application.routes.draw do
  resources :homes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'home#index'
  root 'home#index'
end
