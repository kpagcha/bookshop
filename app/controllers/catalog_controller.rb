class CatalogController < ApplicationController
  def index
    @books = Book.all
  end
end
