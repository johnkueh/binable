Binable::Application.routes.draw do

  get "scans/index"

  get "scans/show"

  devise_for :users

  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'

  get "pages/home"
  get "pages/list"
  get "pages/landing"
  match "/survey" => redirect("https://binable.typeform.com/to/uYEj7w")

  get "/list" => "pages#list"
  get "/community" => 'communities#index'

  resources :products
  resources :communities
  resources :scans

  root :to => 'pages#landing'
end
