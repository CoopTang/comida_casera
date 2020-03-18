class Ingredients::IngredientsController < ApplicationController

  def index
    render locals: { ingredients: Ingredient.all }
  end
end