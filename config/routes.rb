Rails.application.routes.draw do

  # get '/users', to: "users#index"
  # get '/users/new', to: "users#new"
  # get '/users/:id/show', to: "users#show", as: "user"
  # post '/users', to: "users#create"
  # delete '/users/:id', to:"users#destroy"

  resources :users

  get '/posts', to: "posts#index"
  get '/posts/:id/show', to: "posts#show"
  get '/posts/new', to: "posts#new"
  post '/posts', to: "posts#create"

  # resources :posts
end
