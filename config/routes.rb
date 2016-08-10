Rails.application.routes.draw do
  resources :bookings
  resources :users
  resources :services
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
