Rails.application.routes.draw do
  get 'paintings/destroy'
  get 'paintings/new'
  get 'paintings/create'
  get 'paintings/edit'
  get 'paintings/update'
  get 'users/index'
  get 'users/show'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
