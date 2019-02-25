Rails.application.routes.draw do
  resources :profiles

  devise_for :users, :controllers => { registrations: 'registrations' }

  get 'welcome/index'

  root 'welcome#index'
end
