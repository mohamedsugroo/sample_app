Rails.application.routes.draw do
  resources :videos
	root 'home#index'
end
