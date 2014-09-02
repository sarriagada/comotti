Comotti::Application.routes.draw do
  devise_for :users, path: "users", path_names: { sign_in: 'login', sign_out: 'logout', password: 'secret', registration: 'register', sign_up: 'sign_up' }
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
