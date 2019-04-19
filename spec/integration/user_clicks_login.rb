require 'rails_helper.rb'

feature "User clicks login" do
    scenario "User visits login page from home page" do
        visit login_path
        expect(page).to have_content("Join others and make your life easier!")
    end
end