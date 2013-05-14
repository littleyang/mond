class AuthorsController < ApplicationController
  def index
    @authors = Author.all.includes(:books)
  end
end
