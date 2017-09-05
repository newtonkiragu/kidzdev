Rails.application.routes.draw do
  resources :code_editors
  resources :homes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
  root 'homes#index'
  get 'homes/index'
  get 'code_editors/index'

end
