require 'spec_helper'

describe "Layout Links" do
  
  it "It should have a Home page at '/'" do
	get '/'
	response.should render_template('pages/home')
  end
  
  it "It should have a Contact page at '/contact'" do
	get '/contact'
	response.should render_template('pages/contact')
  end
  
  it "it should have a About page at '/about'" do
	get '/about'
	response.should render_template('pages/about')
  end
  
  it "it should have help page at '/help'" do
	get '/help'
	response.should render_template('pages/help')
  end
  
  it "it should have sign up page at '/signup'" do
	get '/signup'
	response.should render_template('users/new')
  end

end
