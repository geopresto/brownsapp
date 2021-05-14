Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/login'
  get 'sessions/welcome'
  get 'sessions/rails'
  get 'sessions/g'
  get 'sessions/controller'
  get 'sessions/sessions'
  get 'users/new'
  get 'users/create'
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
