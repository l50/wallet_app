Rails.application.routes.draw do
  devise_for :users
  get 'login/index'
  resources :transactions

  authenticated :user do
    root 'transactions#index', as: "authenticated_root"
  end

  root 'login#index'
  resources :costs
  resources :incomes
  resources :categories
end
