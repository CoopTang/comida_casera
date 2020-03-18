require 'rails_helper'

describe 'Ingredient Index Spec:' do
  describe 'As a user' do
    describe 'when I visit the ingredients index page' do
      before :each do
        @egg = create(:ingredient, name: 'Egg', image: 'https://www.seriouseats.com/recipes/images/2014/04/20140430-peeling-eggs-10-1500x1125.jpg')
        @bacon = create(:ingredient, name: 'Bacon', image: 'https://www.simplyrecipes.com/wp-content/uploads/2019/08/baked-bacon-Lead-1.jpg')
        @whole_milk = create(:ingredient, name: 'Milk, whole', image: 'https://i0.wp.com/post.healthline.com/wp-content/uploads/2019/11/milk-soy-hemp-almond-non-dairy-1296x728-header-1296x728.jpg?w=1155&h=1528')
      end

      scenario 'I am taken to a page that lists all ingredients' do
        visit '/ingredients'

        expect(current_path).to eq(ingredients_path)

        within "#ingredient-#{@egg.id}" do
          expect(page).to have_content('Egg')
        end

        within "#ingredient-#{@bacon.id}" do
          expect(page).to have_content('Bacon')
        end

        within "#ingredient-#{@whole_milk.id}" do
          expect(page).to have_content('Milk, whole')
        end
      end
    end
  end
end