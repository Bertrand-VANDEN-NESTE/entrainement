class YachtsController < ApplicationController
  def index
    @yachts = Yacht.all
  end

  def new
  end

  
end
