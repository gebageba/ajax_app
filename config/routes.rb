Rails.application.routes.draw do
  root to: 'posts#index'
  post 'postsa', to: 'posts#create'
end
