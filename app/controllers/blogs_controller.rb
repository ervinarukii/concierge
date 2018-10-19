class BlogsController < ApplicationController

  def index
  	 @introduction = Introduction.first
  end
end
