Rails.application.routes.draw do

  resources :lists, only: [:index, :new, :create, :show]

end
