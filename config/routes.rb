Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'application#hello'
get '/login', to: 'sessions#new'
get '/secrets', to: 'secrets#show'
post '/login', to: 'sessions#create'
post '/logout', to: 'sessions#destroy'
end
