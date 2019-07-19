Rails.application.routes.draw do
   root "students#index"
   resources :students
   resources :posts
   devise_for :users
end
