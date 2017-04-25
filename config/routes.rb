Rails.application.routes.draw do
  get 'pages/home'

  root 'pages#home'
  resources :notes

  get '/api/notes'  => 'notes#index'
  post '/api/notes' => 'notes#index'
end
