Rails.application.routes.draw do
  get 'login/index'

  root 'login#index'

  resources :costs
  resources :incomes
  resources :categories
end
