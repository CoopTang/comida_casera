Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'recipes/recipes#index'

  scope module: 'recipes' do
    resources :recipes, only: %i[show index]
  end

  scope module: 'ingredients' do
    resources :ingredients, only: %i[show index] do
      resource :nutrition, only: %i[show]
    end
  end
end
