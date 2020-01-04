require 'rails_helper'

RSpec.describe Portion, type: :model do
  describe 'validations' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :weight }
    it { should validate_numericality_of :weight }
  end

  describe 'relationships' do
    it { should belong_to :ingredient }
  end

  describe 'methods' do
    before :each do
      @large = create(:portion, name: "1 large", weight: 0.5)
    end

    it '#full_name' do
      expect(@large.full_name).to eq("1 large (50 g)")
    end
  end
end
