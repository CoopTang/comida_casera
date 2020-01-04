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
  end

  describe 'methods' do
    
  end
end