Rails.application.routes.draw do
  root 'courses#index'

  get 'courses/details'
end
