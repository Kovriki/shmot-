Rails.application.routes.draw do
  get 'promo/index'
  resources :events
  get 'events/index'
  root 'promo#index'
end
