Rails.application.routes.draw do
  resources :badges
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', registration: 'register'}
   
  root to: 'pages#dashboard'

  get 'trophy', to: 'pages#trophy'

  get 'pages/points'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
