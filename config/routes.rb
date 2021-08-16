Rails.application.routes.draw do
  devise_for :users
  # get 'public/main'
  root to: 'public#main'
end
