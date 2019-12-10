require 'rails_helper'

RSpec.describe 'As a User,' do
  describe 'when I visit the home page or /recipes' do
    before :each do
      @recipe_1 = create(:recipe, name: 'Baked ziti', image: 'https://images.media-allrecipes.com/userphotos/720x405/5643924.jpg')
      @recipe_2 = create(:recipe, name: 'Chili Verde Quiche', image: 'https://images.media-allrecipes.com/userphotos/720x405/7103492.jpg')
    end

    it 'I can see a list of all recipes with the name and image' do
      within "#recipe-#{@recipe_1.id}" do
        expect(page).to have_link(@recipe_1.name)
        expect(page).to have_css("img[src*='#{@recipe_1.image}']")
      end

      within "#recipe-#{@recipe_2.id}" do
        expect(page).to have_link(@recipe_2.name)
        expect(page).to have_css("img[src*='#{@recipe_2.image}']")
      end
    end
  end
end