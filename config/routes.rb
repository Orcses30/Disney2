Rails.application.routes.draw do
  get 'frontpage/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'welcome/index'
  root 'welcome#index'
  resources :characters
  resources :hotels
  resources :parks
  resources :restaurants
  resources :rides
  resources :front_pages
end
