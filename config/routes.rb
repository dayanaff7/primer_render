Rails.application.routes.draw do
  get 'render/index'
  get "up" => "rails/health#show", as: :rails_health_check
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "render#index"
end
