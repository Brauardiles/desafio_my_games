Rails.application.routes.draw do

  get 'boardgames/index'
  get 'boardgames/new'
  get 'boardgames/create'
  get 'boardgames/show'
  get 'boardgames/edit'
  get 'boardgames/update'
  get 'boardgames/destroy'
  resources :boardgames
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'boardgames#index'
end
