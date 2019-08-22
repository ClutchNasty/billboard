Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/about'
  root 'static_pages#home'
  resources :billboards do
    resources :songs
  end
  resources :artists do
    resources :songss
  end
  end
