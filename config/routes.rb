Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles

  resources :articles do
    resources :comments
  end
end
