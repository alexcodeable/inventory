Rails.application.routes.draw do
  get 'analytics', to: 'analytics#index'
  get 'sales', to: 'sales#index'
  get 'admin', to: 'admin#index'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
