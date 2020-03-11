require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'validations' do
    it { should validate_presence_of :email }
    it { should validate_presence_of :role }
  end

  describe 'roles' do
    it 'defualt' do
      user = User.create!(email: 'test@test.com', password: 'password', role: 0)

      expect(user.role).to eq('default')
    end
    
    it 'admin' do
      user = User.create!(email: 'test@test.com', password: 'password', role: 1)
      
      expect(user.role).to eq('admin')
    end
  end
  
  describe 'relationships' do
  
  end

  describe 'methods' do

  end
end
