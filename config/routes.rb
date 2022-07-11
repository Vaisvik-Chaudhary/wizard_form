Rails.application.routes.draw do
  resources :users do
  resources :steps, only: [:show, :update], controller: 'steps_controllers/user_steps'
end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "users#index"
end
