Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'users'=> 'home#index'
  get 'users/:id'=> 'home#show'
  post 'users'=> 'home#create'
  put 'users/:id'=> 'home#update'
  delete 'users/:id'=> 'home#destroy'
end
