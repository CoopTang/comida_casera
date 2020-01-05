require 'rails_helper'

RSpec.describe Ingredient, type: :model do
  describe 'validations' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :image }
  end

  describe 'relationships' do
    it { should have_many :nutrients }
    it { should have_many :portions }
    it { should have_many :aliases }

    it 'should destroy all associated nutrients, portions, and aliases' do
      egg = create(
        :ingredient,
        name: 'Egg',
        image: 'https://www.seriouseats.com/recipes/images/2014/04/20140430-peeling-eggs-10-1500x1125.jpg'
      )
      energy    = create(:nutrient_energy, ingredient: egg)
      large = create(:portion, name: "1 large", weight: 0.5, ingredient: egg)
      huevo = create(:alias, name: 'Huevo', ingredient: egg)

      expect{ egg.destroy }.to change { Nutrient.count }.by(-1)
        .and change { Portion.count }.by(-1)
        .and change { Alias.count }.by(-1)
    end
  end

  describe 'methods' do
    
  end
end