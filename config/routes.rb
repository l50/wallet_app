Rails.application.routes.draw do

  devise_for :users
  get 'login/index'
  root 'login#index'

  resources :costs
  resources :incomes
  resources :categories
  resources :transactions
end
