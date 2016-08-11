Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "registrations" }

  root 'home#overview'
  resources :mentors
  resources :educators

  get '/about_mentors', to: 'home#mentors', as: 'about_mentors'
  get '/about_teachers', to: 'home#teachers', as: 'about_teachers'
  get '/registration_success', to: 'home#registration_success', as: 'registration_success'

end
