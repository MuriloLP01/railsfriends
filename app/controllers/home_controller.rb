class HomeController < ApplicationController
  def index
  end
  
  def about
    @about_me = "Meu nome é Murilo Leão"
  end

end
