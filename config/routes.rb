Rails.application.routes.draw do
  devise_for :users
  root to: "pins#index"
  resources :pins
  put 'like', to: 'pins#upvote'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
