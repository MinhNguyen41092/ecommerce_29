Rails.application.routes.draw do
  root to: "pages#home"
  get "/about" => "pages#about"
  get "/news" => "pages#news"
  get "/login" => "sessions#new"
  post "/login" => "sessions#create"
  delete "/logout" => "sessions#destroy"
  resources :users
end
