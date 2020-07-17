Rails.application.routes.draw do
  resources :students, only: :index
  #get '/students', to: 'students#index', as: 'students'
end
