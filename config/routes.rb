BogApp::Application.routes.draw do
  root to: 'creatures#index'

  get "/planes", to: "planes#index"
end
