Rails.application.routes.draw do
  resources :usernames
  resources :comments
  resources :posts do
    resources :comments   
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
