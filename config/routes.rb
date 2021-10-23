Rails.application.routes.draw do
  resources :posts
  get 'main/index'
  resources :shops
  get 'shops/index'

  get 'profile/index'
  get 'about/index'
  get 'promo/index'
  get 'events/index'

  resources :events
  root 'promo#index'
end
