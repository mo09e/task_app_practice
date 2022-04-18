Rails.application.routes.draw do
  root 'tasks#index'   # 追記
  resources :tasks
end
