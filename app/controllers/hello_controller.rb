class HelloController < ApplicationController
  def index
  end

  def service
  end

  def portfolio
    @projects = Project.all
  	
  end
end
