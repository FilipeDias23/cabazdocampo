Rails.application.routes.draw do
  devise_for :users
  root "products#home"
  resources :products do
    resources :bookings
  end
  resources :baskets do
    resources :products do
      resources :bookings
    end
  end
  resources :bookings, only: [:destroy]
end
