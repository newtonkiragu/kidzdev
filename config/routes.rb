Rails.application.routes.draw do
  devise_for :users
  resources :code_editors
  resources :homes
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :languages do
    resources :lessons
    
  end

  get 'languages/index'
  root 'homes#index'
  get 'homes/index'
  get 'code_editors/index'

  match '/help',to: 'pages#help', via: :get 
  match '/contacts',to: 'pages#contacts',via: :get
  match '/about',to: 'pages#about',via: :get
end
