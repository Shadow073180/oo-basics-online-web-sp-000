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

  def author=(book_author)
    @author = book_author
  end

  def author
    @author
  end

  def page_count=(book_page_count)
    @page_count = book_page_count
  end

  def page_count
    @page_count
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

  def turn_page
  end




  
end


Book.new("And Then There Were None")
