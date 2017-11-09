Rails.application.routes.draw do
  resources :books

  root 'books#home'

  get 'novels' => 'books#novels'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
