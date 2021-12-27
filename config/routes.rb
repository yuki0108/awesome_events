Rails.application.routes.draw do
  resources :events
  devise_for :users
  root 'welcome#index'
  get "/auth/:provider/callback" => "session#create"
end
