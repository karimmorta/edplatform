Rails.application.routes.draw do
  namespace :admin do
    resources :courses
  end
  devise_for :users
  root 'user/courses#library'
  get 'courses/details'
end
