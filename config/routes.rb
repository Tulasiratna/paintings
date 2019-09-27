Rails.application.routes.draw do
  get 'dashboard', to: 'bookings#dashboard', as: :dashboard
  resources :paintings do
    resources :bookings, only: [:create, :new]
  end
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
