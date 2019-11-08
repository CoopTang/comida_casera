require 'rails_helper'

RSpec.describe Ingredient, type: :model do
  describe 'validations' do
    it { should validate_presence_of :name }
  end

  describe 'relationships' do
    it { should have_one :nutrition }
  end

  describe 'methods' do
    it '::class_method' do

    end

    it '#instance_method' do

    end

  end
end