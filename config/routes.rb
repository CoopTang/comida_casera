Rails.application.routes.draw do
  devise_for :users

  root 'recipes/recipes#index'

  scope module: 'recipes' do
    resources :recipes, only: %i[show index]
  end

  scope module: 'ingredients' do
    resources :ingredients, only: %i[show index] do
    end
  end

  scope module: 'users' do
    resources :users, only: %i[show index]
  end
end
