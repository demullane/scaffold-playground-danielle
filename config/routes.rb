Rails.application.routes.draw do
  resources :animals

  resources :organizations

  resources :people

  root "home#dashboard"
end
