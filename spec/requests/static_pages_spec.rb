require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'bojangles'" do
      visit '/static_pages/home'
      expect(page).to have_content('bojangles')
    end

    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title("Sample of the Bojangles | Help")
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title("Sample of the Bojangles | Help")
    end
  end

  describe "About page" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title("Sample of the Bojangles | About")
    end
  end
end

