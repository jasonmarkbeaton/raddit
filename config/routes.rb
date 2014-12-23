Rails.application.routes.draw do
  devise_for :users
  # devise_for :installs
  resources :links

  root to: "links#index"
end
