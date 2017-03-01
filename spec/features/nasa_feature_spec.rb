require 'rails_helper'
#testing

feature 'see video' do
  context 'no videos available yet' do
    scenario 'user visits page but no video is displayed yet' do
      visit '/nasa'
      expect(page).to have_content 'No video yet'
    end
  end
end
