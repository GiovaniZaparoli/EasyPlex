Rails.application.routes.draw do

  #root 'knapsack#table'
  root to: "home#home"

  get '/calc', to: 'knapsack#calc'
  get 'knapsack/new', to: 'knapsack#table'
  #specifically
  get "specifically/new", to: "specifically#new"

  post "specifically/create", to: "specifically#create"

  get "specifically/create", to: "specifically#redirect_path"


  get "specifically/solution", to: "specifically#solution"

  get "specifically/impracticable_error", to: "specifically#test"
end
