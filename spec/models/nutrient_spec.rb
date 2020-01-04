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
    
  end
end
