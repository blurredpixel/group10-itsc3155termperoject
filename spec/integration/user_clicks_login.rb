require 'rails_helper.rb'

feature "User clicks login" do
    scenario "User visits login page from home page" do
        visit login_path
        expect(page).to have_content("Join others and make your life easier!")
    end
end

feature "User clicks sign-up" do
    scenario "User visits sign-up page from home page" do
        visit signup_path
        expect(page).to have_content("Register new user")
    end
end