Rails.application.routes.draw do
  devise_for :users
  root 'courses#index'

  get 'courses/details'
end
