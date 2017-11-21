Rails.application.routes.draw do
  root 'storefront#all_items'

  get "storefront"=>"items_by_category"

  get "storefront"=>"items_by_brand"

  

  devise_for :views
  devise_for :users
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  
end

