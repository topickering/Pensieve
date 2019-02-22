Rails.application.routes.draw do
  resources :profiles

  devise_for :users

  get 'welcome/index'

  root 'welcome#index'
end
