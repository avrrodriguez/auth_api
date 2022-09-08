Rails.application.routes.draw do
  # Users create route
  post "/users", controller: "users", action: "create"
end
