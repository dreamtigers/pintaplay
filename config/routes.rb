Rails.application.routes.draw do
  root to: "pins#index"
  devise_for :users
  resources :pins
  put 'like', to: 'pins#upvote'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
