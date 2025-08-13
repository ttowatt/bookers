Rails.application.routes.draw do
  resources :books
  get 'bookers/books' => 'books#index'
  #get 'bookers/books/new' => 'books#new'
  post 'books' => 'books#create'
  get 'bookers/books/:id' => 'books#show' 
  get 'bookers/books/:id/edit' => 'books#edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'bookers' => 'homes#top'
end
