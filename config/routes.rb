Rails.application.routes.draw do
  root 'homes#top'
  resources :books
  get 'homes/top'
  patch 'books/:id/edit', to: 'books#update'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
