Rails.application.routes.draw do
  get 'bookers/books' => 'books#new'
  post 'books' => 'books#create'
  get 'bookers/books' => 'book#index'
  get 'bookers/books/boo' => 'books#show' #booは例
  get 'lists/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'bookers' => 'homes#top'
end
