require 'rails_helper'

RSpec.describe Portion, type: :model do
  describe 'validations' do
    it { should validate_presence_of :name }
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
