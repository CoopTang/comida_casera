require 'rails_helper'

RSpec.describe Alias, type: :model do
  describe 'validations' do
    it { should validate_presence_of :name }
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
