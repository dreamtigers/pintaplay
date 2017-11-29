Rails.application.routes.draw do
  root to: "pins#index"
  devise_for :users
  resources :pins
  put 'like', to: 'pins#upvote'
end
