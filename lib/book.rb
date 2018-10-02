class Book

  def initialize(title)
    @title = title
  end

  def title= (book_title)
    @title = book_title
  end

  def title
    @title
  end


end


Book.new("And Then There Were None")
