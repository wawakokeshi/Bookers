class BooksController < ApplicationController
  def create
    book = Book.new(book_params)
    .save
    redirect_to'/books'
  end
  
  def index
    @books = Book.all
  end

  def show
  end

  def edit
  end
  
  
  private
  def book_params
    params.permit(:title,:body)
  end  
end
