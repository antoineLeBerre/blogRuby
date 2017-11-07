Rails.application.routes.draw do
  get 'articles/blog'
  root 'articles#index'
  resources :contacts
  resources :articles do
  	resources :comments
  end

end
