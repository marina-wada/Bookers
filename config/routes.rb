Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'books' => 'books#index'
  # get 'books/:id' => 'books#show'
  # get 'books/:id/edit' => 'books#edit'
  # delete 'books' => 'books#destroy'
  # post 'books' => 'books#create'
  # put 'books/:id' => "books#update"
  resources :books, only: [:index, :show, :update, :create, :destroy, :edit]

  root to: 'homes#index'
end
