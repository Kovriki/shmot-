Rails.application.routes.draw do
  resources :events
  get 'events/index'
  root 'events#index'
end
