class Recipes::RecipesController < ApplicationController

  def index
    @recipes = Recipe.all
  end

  def show
  end
end