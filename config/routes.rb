Rails.application.routes.draw do
  get 'dashboard', to: 'paintings#dashboard', as: :dashboard
  resources :paintings do
    resources :bookings, only: [:create]
  end
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
