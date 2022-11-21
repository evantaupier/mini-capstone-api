Rails.application.routes.draw do
  get "/products", to: "products#index"
  get "/products/:id", to: "products#show"
  post "/products", to: "products#create"
  patch "/products/:id", to: "products#update"
  delete "/products/:id", to: "products#destroy"

  get "/users", to: "users#index"
  post "/users", to: "users#create"

  get "/orders", to: "orders#index"
  post "/orders", to: "orders#create"
  delete "/orders/:id", to: "orders#destroy"

  get "/carted_products/:id", to: "carted_products#index"
  get "/carted_products/:id", to: "carted_products#show"
  post "/carted_products", to: "carted_products#create"
end
