Rails.application.routes.draw do
  resource :users, only: [:create]
  post "/login", to: "users#login"
end
