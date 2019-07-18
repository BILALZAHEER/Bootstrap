Rails.application.routes.draw do
   root "students#index"
   resources :students
   devise_for :users
end
