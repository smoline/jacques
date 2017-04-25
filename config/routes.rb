Rails.application.routes.draw do
  get 'pages/home'
  root 'pages#home'
  
  resources :notes do
    resources :tags
  end

  get '/api/notes'  => 'notes#index'
  post '/api/notes' => 'notes#index'
  get '/api/notes/tag'
end
