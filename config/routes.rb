Rails.application.routes.draw do
  resources :students
  get 'home/index'

  root 'home#index'

  get '/index', to: 'home#index'
  get '/student', to: 'students#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
