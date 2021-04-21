Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root "login#index"
  # get "/login",to:"login#index"
  # get "/signup",to:"signup#index"
  root 'v1/login#index'
  namespace:v1 do
    resources :home
    resources :login
    resources :signup
    resources :profile
  end
end
