require 'spec_helper'

describe "Static Pages" do

  describe "Home page" do
    
    it "should have the content 'Paul Ogden'" do
      visit '/static_pages/home'
      expect(page).to have_content('Paul Ogden')
    end

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("Home")
    end
  end

  describe "About page" do
    
    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end

    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title("About")
    end
  end

  describe "Portfolio page" do
    
    it "should have the content 'Portfolio'" do
      visit '/static_pages/portfolio'
      expect(page).to have_content('Portfolio')
    end
    
    it "should have the right title" do
      visit '/static_pages/portfolio'
      expect(page).to have_title("Portfolio")
    end

  end

  describe "Resume page" do
    
    it "should have the content 'Resume'" do
      visit '/static_pages/resume'
      expect(page).to have_content('Resume')
    end

    it "should have the right title" do
      visit '/static_pages/resume'
      expect(page).to have_title("Resume")
    end    
  end      
end
