Rails.application.routes.draw do
  get 'friends/room'
  resources :friends
  get 'users/index'
  get 'users/show'
  get 'friends', to: 'friends#index'
  root :to => 'friends#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
