Rails.application.routes.draw do
  resources :users
  resources :products
  get '/user/:user_id/products', to: "products#show_user_products"
  get '/api/user/:user_id/products', to: "products#show_user_products_api"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/admin/:id', to: "users#admin_home"
  get '/admin/:id/users', to: "users#admin_users"
  get '/admin/:id/products', to: "users#admin_products"
  get '/admin/:id/users/:user_id/products', to: "users#admin_user_product"
end
