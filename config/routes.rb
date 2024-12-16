Rails.application.routes.draw do
  # get "home/index"
  root 'home#index'
  get 'home#aboutus'
  
  get "up" => "rails/health#show", as: :rails_health_check

 
end
