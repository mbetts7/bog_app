BogApp::Application.routes.draw do
  root to: 'creatures#index'

  get "/creatures", to: "creatures#index"

  get "/creatures/new", to: "creatures#new"

  get "/creatures/:id", to: "creatures#show"

  get "/creatures/:id/edit", to: "creatures#edit"

  post "/creatures", to: "creatures#create"

  # Route the incoming update using the id
  put "/creatures/:id", to: "creatures#update"

    

end
