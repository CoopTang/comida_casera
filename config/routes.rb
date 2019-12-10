Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'recipes#index'

  resources :recipes, only: %i[show index]

  resources :ingredients, only: %i[show index] do
    resources :nutrition, only: %i[show]
  end

  get  '/register', to: 'users#new'
  post '/users',    to: 'users#create'

  get    '/login',  to: 'sessions#new'
  post   '/login',  to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

end
