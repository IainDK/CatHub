require 'rails_helper'

feature 'profile' do

  before do
    sign_up
  end

  context 'viewing profile page' do
    scenario "should display name of the user's profile and the option to edit it" do
      visit '/'
      click_link 'Your Profile'
      expect(page).to have_content "Fido's Profile"
      expect(page).to have_link "Edit Profile"
    end
  end

  context 'updating profile picture' do
    scenario 'user can successfully upload a photo' do
      visit_profile
      click_link "Edit Profile"
      attach_file('user_image', "spec/files/images/businesscat.jpg")
      fill_in "user_current_password", with: "testtest"
      click_button "Update"
      expect(page).to have_text "Your account has been updated successfully."
    end
  end
end
