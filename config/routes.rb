Rails.application.routes.draw do
  root 'rooms#show'
  
  get 'static/index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
