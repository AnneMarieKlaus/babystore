Rails.application.routes.draw do
  get 'all' => 'storefront#all_items'

  get 'item_categories' => 'storefront#items_by_category'

  get 'item_brands' => 'storefront#items_by_brand'

  resources :categories
  resources :products

  root 'storefront#all_items'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
