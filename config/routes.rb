Rails.application.routes.draw do

  root 'knapsack#table'

  get '/calc', to: 'knapsack#calc'

  #specifically
  get "specifically/new", to: "specifically#new"

  post "specifically/create", to: "specifically#create"

  get "specifically/create", to: "specifically#redirect_path"


  get "specifically/solution", to: "specifically#solution"

  get "specifically/impracticable_error", to: "specifically#test"
end
