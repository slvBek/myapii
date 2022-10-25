Rails.application.routes.draw do
  resource :users, only: [:create]
end
