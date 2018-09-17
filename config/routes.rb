Rails.application.routes.draw do
  get 'users/index'
  
  get 'tokushima/index'
  
  devise_for :users
  
  get '/' => 'home#top'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
