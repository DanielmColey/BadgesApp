Rails.application.routes.draw do
  devise_for :users
   
  root to: 'pages#dashboard'

  get 'pages/trophy'

  get 'pages/points'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
