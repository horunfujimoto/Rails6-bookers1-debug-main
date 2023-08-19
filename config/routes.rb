Rails.application.routes.draw do
  root to:"homes#top" #追加
  resources :books
  delete 'books/:id' => 'books#destroy', as: 'destroy_book' #追加
end
