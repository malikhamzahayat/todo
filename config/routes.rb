Rails.application.routes.draw do

  get 'todos/index'
  get 'todos/show'
  get 'todos/edit'
  get 'todos/new'
  get 'posts/new'
  get 'posts/edit'
  get 'posts/show'
  get 'posts/help'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :todos


end
