Rails.application.routes.draw do
  resources :quotes, only: [:index, :new, :create, :show, :edit, :update, :destroy]
end
