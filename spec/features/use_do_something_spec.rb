require "rails_helper"

feature "user do some thing" do
  scenario "User sign up" do
    user=FactoryGirl.build(:user)
    visit root_path
    # expect(page).to have_text("sign up")
    click_link "Sign up"
    # expect(page).to have_text("Name")
    # expect(page).to have_text("Email")
    # expect(page).to have_text("Password")
    fill_in "name", :with => user.name
    click_button "Sign up"
     expect(page).to have_text("error")
    fill_in "name", :with => user.name
    fill_in "email", :with => user.email
     expect(page).to have_text("sign up successful")
  end
end