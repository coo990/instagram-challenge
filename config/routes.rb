Rails.application.routes.draw do
  root "posts#index"

  get "/new", to: "posts#new"
  get "/posts", to: "posts#index"
  get "/posts/:id", to: "posts#show"
end
