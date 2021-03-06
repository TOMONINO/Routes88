Rails.application.routes.draw do
  
  get "posts/index" => "posts#index"
  
  get "posts/new" => "posts#new"
  
  get "posts/:id" => "posts#show"
  
  post "posts/create" => "posts#create"
  
  get "posts/:id/edit" => "posts#edit"
  
  post "posts/:id/update" => "posts#update"
  
  post "posts/:id/destroy" => "posts#destroy"
  
  resources :records
  
  get "userspage/index" => "userspage#index"
  
  get "tokushima/index" => "tokushima#index"
  
  devise_for :users
  
  get "/" => "home#top"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
