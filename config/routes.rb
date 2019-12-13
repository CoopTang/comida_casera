Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'recipes#index'

  resources :recipes, only: %i[show index]

  resources :ingredients, only: %i[show index] do
    resources :nutrition, only: %i[show]
  end

end
