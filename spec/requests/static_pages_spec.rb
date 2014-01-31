require 'spec_helper'

describe "Static Pages" do

  describe "Home page" do
    it "should have the content 'Lindsey Sugino'" do
	    visit '/static_pages/home'
	    expect(page).to have_content('Lindsey Sugino')
    end
  end

	describe "About page" do
    it "should have the content 'About Me'" do
	    visit '/static_pages/about'
	    expect(page).to have_content('About Me')
    end
  end
  
end
