Rails.application.routes.draw do
  devise_for :users
  root 'welcome#index'
  get "/auth/:provider/callback" => "session#create"
  resources :events do
    resources :tickets
  end
end
