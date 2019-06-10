Rails.application.routes.draw do
  resources :artists, only: [:show, :index]
  resources :songs, only: [:show, :index]# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
