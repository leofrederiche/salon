Rails.application.routes.draw do
  root 'pages#index'
  devise_for :users, # Confifure authentication to accessible on user_session -> /admin
    controllers:  {
      sessions: 'sessions'
    }
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :salons
  resources :socials
  resources :works
  resources :workers
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
