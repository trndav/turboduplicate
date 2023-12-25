Rails.application.routes.draw do
  root 'posts#index'
  resources :posts do 
    post 'duplicate', on: :member
  end

  

  get "up" => "rails/health#show", as: :rails_health_check

end
