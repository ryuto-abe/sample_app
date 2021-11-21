Rails.application.routes.draw do
  # get 'todolists/new'
  # get 'top' => 'homes#top'
  # post 'todolists' => 'todolists#create'
  # get 'todolists' => 'todolists#index'
  # get '/todolists/:id' => 'todolists#show'
   delete 'todolists/:id' => 'todolists#destroy', as: 'destroy_todolist'
  resources :todolists
end

