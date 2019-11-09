require 'rails_helper'

RSpec.describe Nutrition, type: :model do
  describe 'validations' do
    it { should validate_presence_of :calorie }
    it { should validate_presence_of :saturated_fat }
    it { should validate_presence_of :polyunsaturated_fat }
    it { should validate_presence_of :monounsaturated_fat }
    it { should validate_presence_of :trans_fat }
    it { should validate_presence_of :cholesterol }
    it { should validate_presence_of :sodium }
    it { should validate_presence_of :potassium }
    it { should validate_presence_of :total_carbohydrate }
    it { should validate_presence_of :dietary_fiber }
    it { should validate_presence_of :sugar }
    it { should validate_presence_of :protein }
  end

  describe 'relationships' do
    it { should belong_to :ingredient }
  end

  describe 'methods' do
    it '::class_method' do

    end

    it '#instance_method' do

    end

  end
end