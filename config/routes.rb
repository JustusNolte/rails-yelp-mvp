Rails.application.routes.draw do
  # Health check route
  get "up" => "rails/health#show", as: :rails_health_check

  # Root path route
  root "restaurants#index"

  # Restaurant routes
  resources :restaurants, only: [:index, :new, :create, :show] do
    resources :reviews, only: [:new, :create]  # Exclude the :new action
  end
end
