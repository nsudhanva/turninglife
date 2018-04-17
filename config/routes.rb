Rails.application.routes.draw do
  resources :appointments
  resources :treatments
  resources :categories
  resources :therapists
  get 'homes/index'
  root to: "homes#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
