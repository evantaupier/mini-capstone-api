Rails.application.routes.draw do
  get "/products", to: "products#index"
  get "/products/:id", to: "products#show"
  post "/products", to: "products#create"
  patch "/products/:id", to: "products#update"
  delete "/products/:id", to: "products#destroy"
end
