Rails.application.routes.draw do
  get "/vehicles", to: "vehicles#index"
  post "/vehicles", to: "vehicles#create"
  get "/vehicles/:id", to: "vehicles#show"
end
