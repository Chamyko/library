class BookController < ApplicationController
  include BooksHelper
  layout 'application'
  def index
    @books=Book.all
  end
  def show

  end
  def new
    @book=Book.new
  end
  def create

  end
  def edit

  end
  def update

  end
  def destroy

  end
  def show_old

  end
  def show_new

  end
  def search

  end
end
