class BackendController < ApplicationController
  def index
    @clients = Client.all
  	
  end
end
