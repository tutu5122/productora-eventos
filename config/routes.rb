Rails.application.routes.draw do
  resources :crews
  resources :bands
  resources :concerts

  root 'bands#index'
end
