require 'rails_helper'

describe Recipe, type: :model do
  describe 'validations' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :image }
  end

  describe 'relationships' do
  
  end

  describe 'methods' do
    it '::class_method' do

    end

    it '#instance_method' do

    end

  end
end
