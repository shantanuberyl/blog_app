Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "articles#home"
  get 'new', to: 'articles#new'

  resources :articles
end
