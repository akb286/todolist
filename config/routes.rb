Rails.application.routes.draw do
  root 'tasks#home'

  get '/about', to: 'tasks#about'

  resources :tasks
end
