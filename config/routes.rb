Rails.application.routes.draw do
  get "/vehicles", to: "vehicles#index"
  post "/vehicles", to: "vehicles#create"
  get "/vehicles/:id", to: "vehicles#show"
  patch "/vehicles/:id", to: "vehicles#update"
  delete "/vehicles/:id", to: "vehicles#destroy"


  post "/users", to: "users#create"

  post "/sessions", to: "sessions#create"
end
