Rails.application.routes.draw do
  resources :node_rails
  devise_for :users
  resources :code_editors
  resources :homes
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :categories do
    resources :subcategories

  end


  get 'categories/index'
  root 'homes#index'
  get 'homes/index'
  get 'code_editors/index'

  match '/help',to: 'pages#help', via: :get
  match '/contacts',to: 'pages#contacts',via: :get
  match '/about',to: 'pages#about',via: :get
  match '/lessons',to: 'lessons#index', via: :get
  match '/quiz',to: 'pages#quiz', via: :get
  match '/category/python',to: 'categories#python', via: :get
  match '/category/html',to: 'categories#html', via: :get
  match '/category/css',to: 'categories#css', via: :get
  match '/category/javascript',to: 'categories#javascript', via: :get
  match '/category/ruby',to: 'categories#ruby', via: :get
  match '/category/cplus',to: 'categories#cplus', via: :get
end
