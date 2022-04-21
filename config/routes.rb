Rails.application.routes.draw do
  get "/vehicles", to: "vehicles#index"
end
