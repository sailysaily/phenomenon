Rails.application.routes.draw do
  root to: 'forms#index'

  resources :forms, except: [:index]

  get '/services', to: "pages#services"
  get '/team', to: "pages#team"
  get '/contact', to: "pages#contact"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
