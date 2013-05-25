Binable::Application.routes.draw do
  get "pages/home"
  get "pages/list"
  get "pages/leaderboard"
  get "pages/landing"
  match "/survey" => redirect("https://binable.typeform.com/to/uYEj7w")

  root :to => 'pages#landing'
end
