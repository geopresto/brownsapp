Rails.application.routes.draw do
  get 'photo/index'
  get 'photo/store'
  resources :users, only: [:new, :create, :show]
  resources :posts
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  get 'welcome', to: 'sessions#welcome'
  get 'authorized', to: 'sessions#page_requires_login'
  get 'users', to: 'sessions#create'
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
