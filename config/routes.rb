Rails.application.routes.draw do
  root 'posts#new'

  get '/index', to: 'posts#index', as: 'index'

  post '/create', to: 'posts#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
