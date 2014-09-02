Comotti::Application.routes.draw do
  root 'site#index'
  get 'productos' => 'site#productos'
  get 'promociones' => 'site#promociones'
  get 'contacto' => 'site#contacto'
  namespace :admin do
    resources :products
    resources :promos
    resources :sliders
    resources :users
    resources :categories
  end
end
