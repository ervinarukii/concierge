Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  devise_for :users
  resources :posts

  get '/blog', to: 'posts#index', as: :blog_page

  root 'blogs#index'
  get 'blogs/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
