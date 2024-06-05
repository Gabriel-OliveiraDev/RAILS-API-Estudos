Rails.application.routes.draw do

  # localhost:3000/api/v1/...
  namespace :api do
    namespace :v1 do
      resources :books
      resources :authors
    end
  end

  get "up" => "rails/health#show", as: :rails_health_check
end
