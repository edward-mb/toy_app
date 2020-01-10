Rails.application.routes.draw do
  resources :microposts
  resources :users

  root "users#index"

  get "hello" => "application#hello", :as => "hello"
end
