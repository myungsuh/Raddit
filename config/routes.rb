Rails.application.routes.draw do
  devise_for :users
  resources :link
  root to: "links#index"
end
