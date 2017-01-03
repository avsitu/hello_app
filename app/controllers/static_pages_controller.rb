class StaticPagesController < ApplicationController
  def home
  	@title = 'HOME'
  end

  def help
  	@title = 'HELP'
  end

  def about
  	@title = 'ABOUT'
  end	
end
