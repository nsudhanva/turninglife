Rails.application.routes.draw do
  resources :appointments
  resources :treatments
  resources :categories
  resources :therapists
  get 'homes/index'
  get 'homes/about'
  get 'homes/services'
  get 'homes/counselling'
  get 'homes/faq'
  get 'homes/team'
  get 'homes/gallery'
  get 'homes/contacts'
  root to: "homes#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
