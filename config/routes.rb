Rails.application.routes.draw do
  resources :paintings do
    resources :bookings, only: [:create]
  end
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
