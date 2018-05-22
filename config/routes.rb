Rails.application.routes.draw do
  get 'basic/index', to: 'todo#index'
  get 'basic/show/:id', to: 'todo#show'
end
