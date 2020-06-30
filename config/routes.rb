Rails.application.routes.draw do
  resources :tweets
  get 'pages/index'
  get 'pages/about'
  get 'pages/example'
  root 'pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
