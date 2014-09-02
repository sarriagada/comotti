Comotti::Application.routes.draw do
  root 'site#index'
  get 'productos' => 'site#products', as: :products
  get 'promociones' => 'site#promos', as: :promos
  get 'contacto' => 'site#contact', as: :contact
  namespace :admin do
    resources :products
    resources :promos
    resources :sliders
    resources :users
    resources :categories
  end
end
