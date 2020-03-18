require 'rails_helper'

RSpec.describe Ingredient, type: :model do
  describe 'validations' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :image }
  end

  describe 'relationships' do
    
  end

  describe 'methods' do
    
  end
end