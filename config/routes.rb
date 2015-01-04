Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  resources :posts

  match 'posts', to: 'posts#index', via: [:options]
end
