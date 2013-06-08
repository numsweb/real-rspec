require 'spec_helper'

feature 'Create new listing and make sure it appears on homepage', %q{
  As a user of this service
  I want to create a new listing and then
  I want to visit the homepage and see the latest 5 real estate listing entries
  so that I can verify that new listings are created.
  } do

    scenario 'Show the latest 5 properties on startpage' do
      visit root_path
      #expect(page).to have_content 'Property 6'
      #expect(page).to have_content 'Property 5'
      #expect(page).to have_content 'Property 4'
      #expect(page).to have_content 'Property 3'
      #expect(page).to have_content 'Property 2'   
    end
end

