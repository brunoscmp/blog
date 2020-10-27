Rails.application.routes.draw do
  get 'bem_vindo/index'
  resources :articles
  root 'bem_vindo#index'
end
