class PagesController < ApplicationController
  
  def home
  	@home="home"
  end

  def contact
  	@contact="contact"
  end

  def about
  	@about="about"
  end
end
