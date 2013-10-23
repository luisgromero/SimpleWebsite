class SiteController < ApplicationController
  
  def index
    @message="Hello"
    @page_title="Home"
    @menu=Array.new 
    @menu=['Home','Projects','Contact Us']
    
  end
  
  def home
    index
    render('index')
  end
  
  def navigation
    @page_title="HOME"
    @menu=['Home','Projects','Contact Us']
    
  end
  
  def contactus
    @page_title="Contact Us"
    @menu=['Home','Projects','Contact Us']
    
  end
  
  def projects
    @page_title="Projects"
    @menu=['Home','Projects','Contact Us']
    
  end
end
