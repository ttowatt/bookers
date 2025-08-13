Rails.application.routes.draw do
  resources :books
  get 'bookers/books' => 'books#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'bookers' => 'homes#top'
end
