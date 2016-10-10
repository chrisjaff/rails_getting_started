Rails.application.routes.draw do

  resources :article

  root 'welcom#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
