Rails.application.routes.draw do
  root to: 'dogs#index'
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  resources :dogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
