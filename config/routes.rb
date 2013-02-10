Locamotive::Application.routes.draw do
  resources :destinations


  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

  resources :restaurants
  root :to => 'home#index'
end
