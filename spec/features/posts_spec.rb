require 'rails_helper'

RSpec.feature "Timeline", type: :feature do
  scenario "User submits a post" do
    click_button "Upload Photo"
    fill_in "Caption", with: "Hello, World"
    click_button "Submit"
    expect(page).to have_content("Hello, World")
  end
end
