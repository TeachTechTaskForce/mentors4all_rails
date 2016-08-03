Rails.application.routes.draw do
  devise_for :users

  root 'home#overview'
  resources :mentors, only: [:show]

  get '/mentors', to: 'home#mentors', as: 'about_mentors'
  get '/teachers', to: 'home#teachers', as: 'about_teachers'

end
