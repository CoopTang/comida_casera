# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'When I am on any page of the site' do
  describe 'As a Visitor' do
    it 'I see a nav bar with links to all pages' do
      visit '/'

      within 'nav' do
        click_link 'Sign Up'
      end

      expect(current_path).to eq('/users/sign_up')

      within 'nav' do
        click_link 'Log In'
      end

      expect(current_path).to eq('/users/sign_in')

      within 'nav' do
        click_link 'ComidaCasera'
      end

      expect(current_path).to eq('/')
    end
  end

  describe 'As a Registered User' do
    it 'I see a nav bar with links to all pages' do
      # user_1 = create(:user)
      # allow_any_instance_of(ApplicationController).to receive(:current_user).and_return(user_1)
      

    end
  end
end
