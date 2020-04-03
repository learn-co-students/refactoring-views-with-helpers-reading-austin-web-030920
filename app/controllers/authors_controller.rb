class AuthorsController < ApplicationController
  def show
    @author = Author.find(1)
  end

  def index
    @authors = Author.all
  end
end
