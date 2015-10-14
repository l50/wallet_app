Rails.application.routes.draw do
  resources :categories
  resources :transactions
  get 'login/index'

  root 'login#index'

  resources :costs
  resources :incomes
end
