Rails.application.routes.draw do
  get 'about/index'
  get 'promo/index'
  resources :events
  get 'events/index'
  root 'promo#index'
end
