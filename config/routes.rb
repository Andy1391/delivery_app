Rails.application.routes.draw do
  resources :packages
  root 'couriers#index'
  
  resources :couriers
		
end
