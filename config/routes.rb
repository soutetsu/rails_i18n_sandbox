Rails.application.routes.draw do
  root to: 'home#index', as: :root_path

  resources :users
end
