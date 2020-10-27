Rails.application.routes.draw do
  get 'bem_vindo/index'
  resources :articles do 
    resources :comments
  end
  root 'bem_vindo#index'
end
