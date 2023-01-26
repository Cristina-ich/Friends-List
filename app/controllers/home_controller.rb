class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = 'My name is Cristina Lazar and this is my friend app. Check it out!'
  end
end
