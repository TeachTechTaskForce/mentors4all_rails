Rails.application.routes.draw do

  root 'home#overview'
  resources :mentors, only: [:show]

end
