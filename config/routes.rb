Rails.application.routes.draw do
  root to: 'chat#index'

  devise_for :users
end
