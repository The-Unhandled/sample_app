require 'spec_helper'

describe "Static pages" do
	# HOME PAGE
	describe "Home page" do
		it "should have the h1 'Home'" do
      		visit '/static_pages/home'
      		page.should have_selector('h1', :text => 'Home')
    	end
    	it "should have the right title" do
      		visit '/static_pages/home'
      		page.should have_selector('title', 
      				:text => 'Sample App | Home')
    	end
  	end

  	# HELP PAGE
  	describe "Help page" do
		it "should have the h1 'Help'" do
      		visit '/static_pages/help'
      		page.should have_selector('h1', :text => 'Help')
    	end
    	it "should have the right title" do
      		visit '/static_pages/help'
      		page.should have_selector('title', 
      			:text => 'Sample App | Help')
    	end
  	end

  	# ABOUT PAGE
  	describe "About page" do
		it "should have the h1 'Help'" do
      		visit '/static_pages/about'
      		page.should have_selector('h1', :text => 'About Us')
    	end
    	it "should have the right title" do
      		visit '/static_pages/about'
      		page.should have_selector('title', 
      			:text => 'Sample App | About')
    	end
  	end

  	# CONTACT PAGE
  	describe "Contact page" do
		it "should have the h1 'Contact Us'" do
      		visit '/static_pages/contact'
      		page.should have_selector('h1', :text => 'Contact Us')
    	end
    	it "should have the right title" do
      		visit '/static_pages/contact'
      		page.should have_selector('title', 
      			:text => 'Sample App | Contact Us')
    	end
  	end
end