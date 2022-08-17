Rails.application.routes.draw do
  devise_for :users, controllers: {registrations: "registrations"}
  resources :projects
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "projects#index"
  #root to: "projects#index"

end
