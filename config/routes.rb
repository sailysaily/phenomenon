Rails.application.routes.draw do
  root to: 'forms#index'

  resources :forms, except: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
