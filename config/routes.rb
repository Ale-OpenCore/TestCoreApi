Rails.application.routes.draw do
  namespace :api, defualts: {format: 'json'} do
    namespace :v1 do
      resources :productos
      post 'productos'
    end
  end
  root 'api/v1/productos#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
