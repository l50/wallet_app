Rails.application.routes.draw do
  resources :categories
  resources :transactions
  resources :categories
  resources :categories
  resources :categories
  resources :categories
  devise_for :users
  get 'login/index'

  authenticated :user do
    root 'transactions#index', as: "authenticated_root"
  end

  root 'login#index'
end
