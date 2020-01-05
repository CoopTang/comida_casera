require 'rails_helper'

RSpec.describe Nutrient, type: :model do
  describe 'validations' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :unit }
    it { should validate_presence_of :value }
    it { should validate_numericality_of :value }
  end

  describe 'relationships' do
    it { should belong_to :ingredient }
  end

  describe 'methods' do
    before :each do
      @energy = create(:nutrient_energy)
      @total_fat = create(:nutrient_total_fat, value: 1.6)
    end

    it '#amount' do
      expect(@energy.amount).to eq('100 cal')
      expect(@total_fat.amount).to eq('1.6 g')
    end
  end
end
