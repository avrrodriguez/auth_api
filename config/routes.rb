Rails.application.routes.draw do
  # Users create route
  post "/users", controller: "users", action: "create"

  # Authentication create route
  post "/sessions", controller: "sessions", action: "create"
end
