Rails.application.routes.draw do

  resources :payments
  resources :invoices
  resources :staffs
  resources :inspections
  resources :halls
  resources :apartments
  resources :rooms
  resources :leases
  resources :parkings
  resources :vehicles
  resources :next_of_kins
  resources :instructors
  resources :courses
  resources :advisors
  resources :students
  get 'home/index'

  root 'home#index'

  get '/index', to: 'home#index'
  get '/student', to: 'students#index'
  get '/advisor', to: 'advisors#index'
  get '/course', to: 'courses#index'
  get '/instructor', to: 'instructors#index'
  get '/next_of_kin', to: 'next_of_kins#index'
  get '/vehicle', to: 'vehicles#index'
  get '/parking', to: 'parkings#index'
  get '/lease', to: 'leases#index'
  get '/room', to: 'rooms#index'
  get '/apartment', to: 'apartments#index'
  get '/hall', to: 'halls#index'
  get '/inspection', to: 'inspections#index'
  get '/staff', to: 'staffs#index'
  get '/invoice', to: 'invoices#index'
  get '/payment', to: 'payments#index'

  # query routes
  get '/query', to: 'query#index'
  get 'query/query1'
  get 'query/query2'
  get 'query/query3'
  get 'query/query4'
  get 'query/query5'
  get 'query/query6'
  get 'query/query7'
  get 'query/query8'
  get 'query/query9'
  get 'query/query10'
  get 'query/query11'
  get 'query/query12'
  get 'query/query13'
  get 'query/query14'
  get 'query/query15'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
