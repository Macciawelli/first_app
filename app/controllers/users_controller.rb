class UsersController < ApplicationController
  def index
    @title="Index"
  end
def about
  @title="About"
end

  def new
    
    @title="New"
    
  end
  
  def information
    
    @title="Informaton"
    
  end
end
