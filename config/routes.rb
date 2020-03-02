Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :lanes, only:[:index, :show]
  resources :vehicles, only:[:show, :index]
  resources :frogs, only: [:index, :show]

end
