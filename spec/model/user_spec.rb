# frozen_string_literal: true

require 'rails_helper'

describe User, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:first_name) }
    it { should validate_presence_of(:last_name) }
    it { should validate_presence_of(:email) }
    it { should validate_uniqueness_of(:email) }
    it { should validate_presence_of(:password) }
  end

  describe 'relationships' do
    
  end

  describe 'roles' do
    it 'default user' do
      user = User.create(
        first_name: 'Bob',
        last_name: 'Joe',
        email: 'bob@email.com',
        password: 'secure'
      )

      expect(user.role).to eq('default')
    end

    it 'site_admin' do
      user = User.create(
        first_name: 'Bob',
        last_name: 'Joe',
        email: 'bob@email.com',
        password: 'secure',
        role: 1
      )

      expect(user.role).to eq('admin')
    end
  end

  describe 'methods' do
    it '::class_method' do

    end

    it '#instance_method' do

    end

  end
end
