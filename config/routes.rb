Rails.application.routes.draw do

  root to: 'home#index'

  get 'contacts/haml_index', to: 'contacts#haml_index'
  resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
