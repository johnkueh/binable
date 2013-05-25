Binable::Application.routes.draw do
  get "pages/home"
  get "pages/list"
  get "pages/leaderboard"
  get "pages/landing"

  root :to => 'pages#landing'
end
